import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter/material.dart';
import 'package:openapi/src/api/products_public_api.dart';
import 'package:openapi/src/model/pagination_meta_dto.dart';
import 'package:openapi/src/model/product_public_controller_find_all200_response.dart';
import 'package:openapi/src/model/product_public_controller_get_product_with_variants200_response.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp(repository: OpenApiProductsRepository.fromEnvironment()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.repository});

  final ProductsRepository repository;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<ProductsRepository>.value(value: repository),
        ChangeNotifierProvider<HomeProductsProvider>(
          create: (_) => HomeProductsProvider(repository)..loadProducts(),
        ),
      ],
      child: MaterialApp(
        title: 'Snapcart',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(colorSchemeSeed: Colors.teal, useMaterial3: true),
        home: const HomePage(),
      ),
    );
  }
}

abstract class ProductsRepository {
  Future<List<HomeProduct>> fetchProducts();
  Future<HomeProductDetail> fetchProductDetail(String productId);
}

class ApiLogger {
  static void info(String method, String message) {
    debugPrint('[API][$method] $message');
  }

  static void error(String method, Object error, [StackTrace? stackTrace]) {
    debugPrint('[API][$method][ERROR] $error');
    if (stackTrace != null) {
      debugPrint(stackTrace.toString());
    }
  }
}

class OpenApiProductsRepository implements ProductsRepository {
  OpenApiProductsRepository({Dio? client, this.limit = 20})
    : _client =
          client ??
          Dio(
            BaseOptions(
              baseUrl: _apiBaseUrlFromEnvironment,
              connectTimeout: const Duration(seconds: 10),
              receiveTimeout: const Duration(seconds: 10),
            ),
          ),
      _serializers = _buildProductSerializers() {
    _attachLoggingInterceptor();
    _productsApi = ProductsPublicApi(_client, _serializers);
  }

  factory OpenApiProductsRepository.fromEnvironment({int limit = 20}) {
    ApiLogger.info(
      'fromEnvironment',
      'Creating repository with base URL $_apiBaseUrlFromEnvironment',
    );
    return OpenApiProductsRepository(limit: limit);
  }

  static const String _apiBaseUrlFromEnvironment = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'https://api.snapcart.live',
  );

  final Dio _client;
  final Serializers _serializers;
  final int limit;
  late final ProductsPublicApi _productsApi;

  @override
  Future<List<HomeProduct>> fetchProducts() async {
    ApiLogger.info('fetchProducts', 'Request started');
    try {
      final response = await _productsApi.productPublicControllerFindAll(
        page: 1,
        limit: limit,
        status: 'active',
      );

      final rawData = response.data?.data?.value;
      if (rawData is! List<dynamic>) {
        ApiLogger.info(
          'fetchProducts',
          'Response data list is empty or invalid',
        );
        return const [];
      }

      final products = <HomeProduct>[];
      for (final item in rawData) {
        if (item is Map<dynamic, dynamic>) {
          final product = HomeProduct.fromApiMap(
            Map<String, dynamic>.from(item),
          );
          if (product != null) {
            products.add(product);
          }
        }
      }
      ApiLogger.info('fetchProducts', 'Parsed ${products.length} products');
      return products;
    } catch (error, stackTrace) {
      ApiLogger.error('fetchProducts', error, stackTrace);
      rethrow;
    }
  }

  @override
  Future<HomeProductDetail> fetchProductDetail(String productId) async {
    ApiLogger.info('fetchProductDetail', 'Request started for id=$productId');
    try {
      final response = await _productsApi
          .productPublicControllerGetProductWithVariants(id: productId);
      final rawData = response.data?.data?.value;
      if (rawData is! Map<dynamic, dynamic>) {
        throw Exception('Invalid product detail response for id=$productId');
      }
      final detail = HomeProductDetail.fromApiMap(
        Map<String, dynamic>.from(rawData),
      );
      ApiLogger.info(
        'fetchProductDetail',
        'Loaded detail with ${detail.variants.length} variants for id=$productId',
      );
      return detail;
    } catch (error, stackTrace) {
      ApiLogger.error('fetchProductDetail', error, stackTrace);
      rethrow;
    }
  }

  static Serializers _buildProductSerializers() {
    return (Serializers().toBuilder()
          ..add(PaginationMetaDto.serializer)
          ..add(ProductPublicControllerFindAll200Response.serializer)
          ..add(ProductPublicControllerGetProductWithVariants200Response.serializer)
          ..addPlugin(StandardJsonPlugin()))
        .build();
  }

  void _attachLoggingInterceptor() {
    _client.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          ApiLogger.info(
            'request',
            '${options.method} ${options.path} query=${options.queryParameters}',
          );
          handler.next(options);
        },
        onResponse: (response, handler) {
          ApiLogger.info(
            'response',
            '${response.requestOptions.method} ${response.requestOptions.path} status=${response.statusCode}',
          );
          handler.next(response);
        },
        onError: (error, handler) {
          ApiLogger.error(
            'error',
            '${error.requestOptions.method} ${error.requestOptions.path} message=${error.message}',
            error.stackTrace,
          );
          handler.next(error);
        },
      ),
    );
  }
}

class HomeProductsProvider extends ChangeNotifier {
  HomeProductsProvider(this._repository);

  final ProductsRepository _repository;
  List<HomeProduct> _products = const [];
  bool _isLoading = false;
  String? _errorMessage;
  bool _hasLoadedOnce = false;

  List<HomeProduct> get products => _products;
  bool get isLoading => _isLoading;
  String? get errorMessage => _errorMessage;
  bool get hasLoadedOnce => _hasLoadedOnce;
  ProductsRepository get repository => _repository;

  Future<void> loadProducts({bool isRefresh = false}) async {
    if (_isLoading) {
      return;
    }

    ApiLogger.info('loadProducts', 'Started isRefresh=$isRefresh');
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final fetched = await _repository.fetchProducts();
      _products = fetched;
      ApiLogger.info(
        'loadProducts',
        'Completed with ${_products.length} products',
      );
    } catch (error, stackTrace) {
      ApiLogger.error('loadProducts', error, stackTrace);
      _errorMessage = error.toString();
    } finally {
      _isLoading = false;
      _hasLoadedOnce = true;
      notifyListeners();
    }
  }
}

class HomeProduct {
  const HomeProduct({
    required this.id,
    required this.name,
    required this.brand,
    required this.categoryName,
    required this.variantName,
    required this.imageUrl,
    required this.price,
    required this.finalPrice,
    required this.discountPercent,
    required this.stock,
    required this.availableForPurchase,
  });

  final String id;
  final String name;
  final String? brand;
  final String categoryName;
  final String variantName;
  final String imageUrl;
  final double price;
  final double finalPrice;
  final double discountPercent;
  final int stock;
  final bool availableForPurchase;

  static HomeProduct? fromApiMap(Map<String, dynamic> raw) {
    final id = raw['id']?.toString().trim();
    final name = raw['name']?.toString().trim();
    if (id == null || id.isEmpty || name == null || name.isEmpty) {
      return null;
    }

    final variant = _readMap(raw['variant']);
    final category = _readMap(raw['category']);

    return HomeProduct(
      id: id,
      name: name,
      brand: _readString(raw['brand']),
      categoryName: _readString(category['name']) ?? 'Uncategorized',
      variantName: _readString(variant['variantName']) ?? 'Default',
      imageUrl: _readString(variant['imageUrl']) ?? '',
      price: _readDouble(variant['price']),
      finalPrice: _readDouble(variant['finalPrice']),
      discountPercent: _readDouble(variant['discountPercent']),
      stock: _readDouble(variant['stock']).round(),
      availableForPurchase: variant['availableForPurchase'] == true,
    );
  }

  static Map<String, dynamic> _readMap(dynamic value) {
    if (value is Map<dynamic, dynamic>) {
      return Map<String, dynamic>.from(value);
    }
    return const {};
  }

  static String? _readString(dynamic value) {
    final text = value?.toString().trim();
    if (text == null || text.isEmpty) {
      return null;
    }
    return text;
  }

  static double _readDouble(dynamic value) {
    if (value is num) {
      return value.toDouble();
    }
    if (value == null) {
      return 0;
    }
    return double.tryParse(value.toString()) ?? 0;
  }
}

class HomeProductDetail {
  const HomeProductDetail({
    required this.id,
    required this.name,
    required this.description,
    required this.brand,
    required this.categoryName,
    required this.variants,
  });

  final String id;
  final String name;
  final String description;
  final String? brand;
  final String categoryName;
  final List<ProductDetailVariant> variants;

  static HomeProductDetail fromApiMap(Map<String, dynamic> raw) {
    final id = _readString(raw['id']) ?? '';
    final name = _readString(raw['name']) ?? 'Product';
    final description = _readString(raw['description']) ?? '';
    final brand = _readString(raw['brand']);
    final category = _readMap(raw['category']);
    final categoryName = _readString(category['name']) ?? 'Products';
    final rawVariants = raw['variants'];
    final variants = <ProductDetailVariant>[];
    if (rawVariants is List<dynamic>) {
      for (final variant in rawVariants) {
        if (variant is Map<dynamic, dynamic>) {
          final parsed = ProductDetailVariant.fromApiMap(
            Map<String, dynamic>.from(variant),
          );
          if (parsed != null) {
            variants.add(parsed);
          }
        }
      }
    }

    return HomeProductDetail(
      id: id,
      name: name,
      description: description,
      brand: brand,
      categoryName: categoryName,
      variants: variants,
    );
  }

  static Map<String, dynamic> _readMap(dynamic value) {
    if (value is Map<dynamic, dynamic>) {
      return Map<String, dynamic>.from(value);
    }
    return const {};
  }

  static String? _readString(dynamic value) {
    final text = value?.toString().trim();
    if (text == null || text.isEmpty) {
      return null;
    }
    return text;
  }
}

class ProductDetailVariant {
  const ProductDetailVariant({
    required this.id,
    required this.variantName,
    required this.price,
    required this.finalPrice,
    required this.stock,
    required this.availableForPurchase,
    required this.images,
  });

  final String id;
  final String variantName;
  final double price;
  final double finalPrice;
  final int stock;
  final bool availableForPurchase;
  final List<String> images;

  static ProductDetailVariant? fromApiMap(Map<String, dynamic> raw) {
    final id = _readString(raw['id']) ?? '';
    final variantName = _readString(raw['variantName']) ?? 'Variant';
    final images = <String>[];
    final rawImages = raw['images'];
    if (rawImages is List<dynamic>) {
      for (final image in rawImages) {
        final url = _readString(image);
        if (url != null) {
          images.add(url);
        }
      }
    }

    return ProductDetailVariant(
      id: id,
      variantName: variantName,
      price: _readDouble(raw['price']),
      finalPrice: _readDouble(raw['finalPrice']),
      stock: _readDouble(raw['stock']).round(),
      availableForPurchase: raw['availableForPurchase'] == true,
      images: images,
    );
  }

  static String? _readString(dynamic value) {
    final text = value?.toString().trim();
    if (text == null || text.isEmpty) {
      return null;
    }
    return text;
  }

  static double _readDouble(dynamic value) {
    if (value is num) {
      return value.toDouble();
    }
    if (value == null) {
      return 0;
    }
    return double.tryParse(value.toString()) ?? 0;
  }
}

class ProductDetailProvider extends ChangeNotifier {
  ProductDetailProvider({
    required this.repository,
    required this.productId,
  });

  final ProductsRepository repository;
  final String productId;
  bool _isLoading = false;
  String? _errorMessage;
  HomeProductDetail? _detail;
  int _selectedVariantIndex = 0;
  int _selectedImageIndex = 0;

  bool get isLoading => _isLoading;
  String? get errorMessage => _errorMessage;
  HomeProductDetail? get detail => _detail;

  ProductDetailVariant? get selectedVariant {
    final detail = _detail;
    if (detail == null || detail.variants.isEmpty) {
      return null;
    }
    if (_selectedVariantIndex >= detail.variants.length) {
      _selectedVariantIndex = 0;
    }
    return detail.variants[_selectedVariantIndex];
  }

  List<String> get galleryImages {
    final variantImages = selectedVariant?.images ?? const <String>[];
    if (variantImages.isNotEmpty) {
      return variantImages;
    }
    final detail = _detail;
    if (detail == null) {
      return const [];
    }
    final all = <String>{};
    for (final variant in detail.variants) {
      for (final image in variant.images) {
        all.add(image);
      }
    }
    return all.toList();
  }

  int get selectedImageIndex => _selectedImageIndex;

  Future<void> loadDetail() async {
    if (_isLoading) {
      return;
    }
    ApiLogger.info('loadProductDetail', 'Started for id=$productId');
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();
    try {
      _detail = await repository.fetchProductDetail(productId);
      _selectedVariantIndex = 0;
      _selectedImageIndex = 0;
      ApiLogger.info(
        'loadProductDetail',
        'Completed for id=$productId with ${_detail?.variants.length ?? 0} variants',
      );
    } catch (error, stackTrace) {
      ApiLogger.error('loadProductDetail', error, stackTrace);
      _errorMessage = error.toString();
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }

  void selectVariant(int index) {
    if (_detail == null || _detail!.variants.isEmpty) {
      return;
    }
    if (index < 0 || index >= _detail!.variants.length) {
      return;
    }
    _selectedVariantIndex = index;
    _selectedImageIndex = 0;
    notifyListeners();
  }

  void selectImage(int index) {
    final images = galleryImages;
    if (images.isEmpty) {
      return;
    }
    if (index < 0 || index >= images.length) {
      return;
    }
    _selectedImageIndex = index;
    notifyListeners();
  }
}

class ProductDetailPage extends StatelessWidget {
  const ProductDetailPage({
    super.key,
    required this.repository,
    required this.productId,
    required this.fallbackCategory,
  });

  final ProductsRepository repository;
  final String productId;
  final String fallbackCategory;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ProductDetailProvider>(
      create: (_) => ProductDetailProvider(
        repository: repository,
        productId: productId,
      )..loadDetail(),
      child: _ProductDetailView(fallbackCategory: fallbackCategory),
    );
  }
}

class _ProductDetailView extends StatelessWidget {
  const _ProductDetailView({required this.fallbackCategory});

  final String fallbackCategory;

  @override
  Widget build(BuildContext context) {
    final isCompact = MediaQuery.sizeOf(context).width < 600;
    return Scaffold(
      backgroundColor: const Color(0xFFEDEFF2),
      appBar: AppBar(
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Product Details',
          style: TextStyle(
            color: Color(0xFF0F172A),
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Consumer<ProductDetailProvider>(
        builder: (context, state, _) {
          if (state.isLoading && state.detail == null) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state.errorMessage != null && state.detail == null) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text('Could not load product details'),
                    const SizedBox(height: 8),
                    Text(
                      state.errorMessage!,
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontSize: 12),
                    ),
                    const SizedBox(height: 12),
                    FilledButton(
                      onPressed: state.loadDetail,
                      child: const Text('Try again'),
                    ),
                  ],
                ),
              ),
            );
          }

          final detail = state.detail;
          if (detail == null) {
            return const SizedBox.shrink();
          }
          final variant = state.selectedVariant;
          final images = state.galleryImages;
          final selectedImage =
              images.isEmpty ? '' : images[state.selectedImageIndex];
          final categoryName =
              detail.categoryName.isEmpty ? fallbackCategory : detail.categoryName;

          return SingleChildScrollView(
            padding: EdgeInsets.fromLTRB(12, isCompact ? 6 : 8, 12, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(999),
                    border: Border.all(color: const Color(0xFFD8E0E7)),
                  ),
                  child: Text(
                    categoryName,
                    style: TextStyle(
                      color: const Color(0xFF4B5563),
                      fontSize: isCompact ? 11 : 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: isCompact ? 8 : 12),
                Container(
                  width: double.infinity,
                  height: isCompact ? 220 : 280,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14),
                    border: Border.all(color: const Color(0xFFE5E7EB)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: selectedImage.isEmpty
                        ? const _ImagePlaceholder()
                        : Image.network(
                            selectedImage,
                            fit: BoxFit.contain,
                            errorBuilder: (_, __, ___) => const _ImagePlaceholder(),
                          ),
                  ),
                ),
                if (images.isNotEmpty) ...[
                  SizedBox(height: isCompact ? 8 : 10),
                  SizedBox(
                    height: isCompact ? 56 : 64,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: images.length,
                      separatorBuilder: (_, __) => const SizedBox(width: 8),
                      itemBuilder: (context, index) {
                        final isSelected = index == state.selectedImageIndex;
                        return InkWell(
                          onTap: () => state.selectImage(index),
                          child: Container(
                            width: isCompact ? 56 : 64,
                            padding: const EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: isSelected
                                    ? const Color(0xFF0B8E2A)
                                    : const Color(0xFFE5E7EB),
                                width: isSelected ? 1.4 : 1,
                              ),
                            ),
                            child: Image.network(
                              images[index],
                              fit: BoxFit.contain,
                              errorBuilder: (_, __, ___) =>
                                  const _ImagePlaceholder(),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
                SizedBox(height: isCompact ? 12 : 16),
                Text(
                  detail.name,
                  style: TextStyle(
                    fontSize: isCompact ? 20 : 24,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF0F172A),
                  ),
                ),
                SizedBox(height: isCompact ? 10 : 12),
                if (detail.variants.isNotEmpty)
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: [
                      for (int i = 0; i < detail.variants.length; i++)
                        _VariantChip(
                          variant: detail.variants[i],
                          isSelected: state.selectedVariant == detail.variants[i],
                          onTap: () => state.selectVariant(i),
                        ),
                    ],
                  ),
                SizedBox(height: isCompact ? 10 : 14),
                Text(
                  _formatAmount(variant?.finalPrice ?? 0),
                  style: TextStyle(
                    fontSize: isCompact ? 28 : 34,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF0B8E2A),
                  ),
                ),
                SizedBox(height: isCompact ? 1 : 2),
                Text(
                  (variant?.availableForPurchase ?? false)
                      ? 'In stock'
                      : 'Out of stock',
                  style: TextStyle(
                    fontSize: isCompact ? 16 : 20,
                    color: (variant?.availableForPurchase ?? false)
                        ? const Color(0xFF0B8E2A)
                        : const Color(0xFFB42318),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: isCompact ? 10 : 12),
                Row(
                  children: [
                    Expanded(
                      child: FilledButton(
                        onPressed: () {},
                        style: FilledButton.styleFrom(
                          backgroundColor: const Color(0xFF0B8E2A),
                          padding: EdgeInsets.symmetric(
                            vertical: isCompact ? 10 : 12,
                          ),
                        ),
                        child: Text(
                          'Buy Now',
                          style: TextStyle(fontSize: isCompact ? 14 : 16),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                            vertical: isCompact ? 10 : 12,
                          ),
                          side: const BorderSide(color: Color(0xFF0B8E2A)),
                        ),
                        child: Text(
                          'Add to Cart',
                          style: TextStyle(
                            color: Color(0xFF0B8E2A),
                            fontSize: isCompact ? 14 : 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: isCompact ? 10 : 14),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(padding: EdgeInsets.zero),
                  child: Text(
                    'Report incorrect product information',
                    style: TextStyle(
                      color: const Color(0xFF2563EB),
                      fontSize: isCompact ? 13 : 14,
                    ),
                  ),
                ),
                if (detail.description.isNotEmpty) ...[
                  const SizedBox(height: 6),
                  Text(
                    'About this item',
                    style: TextStyle(
                      fontSize: isCompact ? 15 : 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF0F172A),
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    detail.description,
                    style: TextStyle(
                      fontSize: isCompact ? 13 : 14,
                      height: 1.4,
                      color: Color(0xFF334155),
                    ),
                  ),
                ],
              ],
            ),
          );
        },
      ),
    );
  }

  String _formatAmount(double value) {
    final hasDecimals = value.truncateToDouble() != value;
    if (hasDecimals) {
      return '₹${value.toStringAsFixed(2)}';
    }
    return '₹${value.toStringAsFixed(0)}';
  }
}

class _VariantChip extends StatelessWidget {
  const _VariantChip({
    required this.variant,
    required this.isSelected,
    required this.onTap,
  });

  final ProductDetailVariant variant;
  final bool isSelected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFFF0FDF4) : const Color(0xFFF9FAFB),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: isSelected ? const Color(0xFF22C55E) : const Color(0xFFD1D5DB),
            width: 1.2,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '₹${variant.finalPrice.toStringAsFixed(0)}',
              style: TextStyle(
                color: isSelected ? const Color(0xFF0B8E2A) : const Color(0xFF0F172A),
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              variant.variantName,
              style: const TextStyle(
                fontSize: 13,
                color: Color(0xFF0F172A),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEDEFF2),
      body: SafeArea(
        child: Column(
          children: [
            const _MobileHomeHeader(),
            Expanded(
              child: Consumer<HomeProductsProvider>(
                builder: (context, state, _) {
                  if (state.isLoading && !state.hasLoadedOnce) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  if (state.errorMessage != null && state.products.isEmpty) {
                    return _HomeErrorState(
                      message: state.errorMessage!,
                      onRetry: () => state.loadProducts(isRefresh: true),
                    );
                  }

                  if (state.products.isEmpty) {
                    return _HomeEmptyState(
                      onRefresh: () => state.loadProducts(isRefresh: true),
                    );
                  }

                  final sections = _groupProductsByCategory(state.products);
                  return RefreshIndicator(
                    onRefresh: () => state.loadProducts(isRefresh: true),
                    child: ListView.builder(
                      physics: const AlwaysScrollableScrollPhysics(),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 12,
                      ),
                      itemCount: sections.length,
                      itemBuilder: (context, index) {
                        return _CategorySection(section: sections[index]);
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<_CategoryProducts> _groupProductsByCategory(List<HomeProduct> products) {
    final grouped = <String, List<HomeProduct>>{};
    for (final product in products) {
      grouped
          .putIfAbsent(product.categoryName, () => <HomeProduct>[])
          .add(product);
    }

    return grouped.entries
        .map((entry) => _CategoryProducts(name: entry.key, items: entry.value))
        .toList();
  }
}

class _MobileHomeHeader extends StatelessWidget {
  const _MobileHomeHeader();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(10, 10, 10, 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFFFFFFFF), Color(0xFFF2FBF4)],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFD9E3DC)),
        boxShadow: const [
          BoxShadow(
            color: Color(0x14000000),
            blurRadius: 10,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            children: const [
              _SnapCartLogo(isCompact: true),
              Spacer(),
              _HeaderActionChip(
                label: 'Login',
                icon: Icons.person_outline_rounded,
              ),
              SizedBox(width: 8),
              _HeaderActionChip(
                label: 'Cart',
                icon: Icons.shopping_cart_outlined,
                filled: true,
              ),
            ],
          ),
          const SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              hintText: 'Search for "Milk"',
              hintStyle: const TextStyle(
                color: Color(0xFF6B7280),
                fontSize: 13,
              ),
              prefixIcon: const Icon(
                Icons.search_rounded,
                size: 19,
                color: Color(0xFF64748B),
              ),
              filled: true,
              fillColor: const Color(0xFFF8FAFC),
              isDense: true,
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 10,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: const BorderSide(color: Color(0xFFE5E7EB)),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: const BorderSide(color: Color(0xFFE5E7EB)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _SnapCartLogo extends StatelessWidget {
  const _SnapCartLogo({required this.isCompact});

  final bool isCompact;

  @override
  Widget build(BuildContext context) {
    final fontSize = isCompact ? 18.0 : 24.0;
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Snap',
            style: TextStyle(
              color: Color(0xFFF0C419),
              fontSize: fontSize,
              fontWeight: FontWeight.w800,
              letterSpacing: -0.7,
            ),
          ),
          TextSpan(
            text: 'Cart',
            style: TextStyle(
              color: Color(0xFF0B8E2A),
              fontSize: fontSize,
              fontWeight: FontWeight.w800,
              letterSpacing: -0.7,
            ),
          ),
        ],
      ),
    );
  }
}

class _HeaderActionChip extends StatelessWidget {
  const _HeaderActionChip({
    required this.label,
    required this.icon,
    this.filled = false,
  });

  final String label;
  final IconData icon;
  final bool filled;

  @override
  Widget build(BuildContext context) {
    final backgroundColor = filled ? const Color(0xFF0B8E2A) : Colors.white;
    final foregroundColor = filled ? Colors.white : const Color(0xFF0F172A);
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(999),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 7),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(999),
          border: Border.all(
            color: filled ? const Color(0xFF0B8E2A) : const Color(0xFFD6DEE6),
          ),
        ),
        child: Row(
          children: [
            Icon(icon, color: foregroundColor, size: 15),
            const SizedBox(width: 4),
            Text(
              label,
              style: TextStyle(
                color: foregroundColor,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CategoryProducts {
  const _CategoryProducts({required this.name, required this.items});

  final String name;
  final List<HomeProduct> items;
}

class _CategorySection extends StatelessWidget {
  const _CategorySection({required this.section});

  final _CategoryProducts section;

  @override
  Widget build(BuildContext context) {
    final repository = context.read<ProductsRepository>();
    final width = MediaQuery.sizeOf(context).width;
    final headingSize = width < 700 ? 19.0 : 24.0;
    final seeAllSize = width < 700 ? 13.0 : 15.0;
    final cardHeight = width < 700 ? 228.0 : 260.0;
    return Padding(
      padding: const EdgeInsets.only(bottom: 22),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    section.name,
                    style: TextStyle(
                      fontSize: headingSize,
                      color: Color(0xFF001133),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'see all',
                    style: TextStyle(
                      color: Color(0xFF0B8E2A),
                      fontSize: seeAllSize,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          SizedBox(
            height: cardHeight,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: section.items.length,
              separatorBuilder: (_, __) => const SizedBox(width: 12),
              itemBuilder: (context, index) {
                final product = section.items[index];
                return _ProductCard(
                  product: product,
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(
                        builder: (_) => ProductDetailPage(
                          repository: repository,
                          productId: product.id,
                          fallbackCategory: section.name,
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class _ProductCard extends StatelessWidget {
  const _ProductCard({required this.product, this.onTap});

  final HomeProduct product;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final isCompact = MediaQuery.sizeOf(context).width < 700;
    return SizedBox(
      width: isCompact ? 152 : 170,
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(14),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(14),
              border: Border.all(color: const Color(0xFFE6E8EC)),
            ),
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: SizedBox(
                        width: isCompact ? 115 : 95,
                        height: isCompact ? 125 : 125,
                        child: product.imageUrl.isEmpty
                            ? const _ImagePlaceholder()
                            : Image.network(
                                product.imageUrl,
                                fit: BoxFit.contain,
                                errorBuilder: (_, __, ___) =>
                                    const _ImagePlaceholder(),
                              ),
                      ),
                    ),
                  ),
                ),
                Text(
                  product.name,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: isCompact ? 14 : 16,
                    color: Color(0xFF0F172A),
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  product.variantName,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: isCompact ? 11 : 12,
                    color: Color(0xFF475569),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 6),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      _formatAmount(product.finalPrice),
                      style: TextStyle(
                        fontSize: isCompact ? 16 : 18,
                        color: Color(0xFF0F172A),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 34,
                      child: OutlinedButton(
                        onPressed: onTap,
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Color(0xFF0B8E2A)),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                        ),
                        child: const Text(
                          'Add',
                          style: TextStyle(
                            color: Color(0xFF0B8E2A),
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  String _formatAmount(double value) {
    final hasDecimals = value.truncateToDouble() != value;
    if (hasDecimals) {
      return '₹${value.toStringAsFixed(2)}';
    }
    return '₹${value.toStringAsFixed(0)}';
  }
}

class _HomeEmptyState extends StatelessWidget {
  const _HomeEmptyState({required this.onRefresh});

  final Future<void> Function() onRefresh;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: onRefresh,
      child: ListView(
        physics: const AlwaysScrollableScrollPhysics(),
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.55,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.inventory_2_outlined, size: 52),
                SizedBox(height: 12),
                Text('No products found'),
                SizedBox(height: 6),
                Text('Pull down to refresh'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _HomeErrorState extends StatelessWidget {
  const _HomeErrorState({required this.message, required this.onRetry});

  final String message;
  final Future<void> Function() onRetry;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.wifi_off_rounded, size: 52),
            const SizedBox(height: 12),
            const Text('Could not load products', textAlign: TextAlign.center),
            const SizedBox(height: 8),
            Text(
              message,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(height: 16),
            FilledButton(onPressed: onRetry, child: const Text('Try again')),
          ],
        ),
      ),
    );
  }
}

class _ImagePlaceholder extends StatelessWidget {
  const _ImagePlaceholder();

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: const Color(0xFFF1F5F9),
      child: const Center(
        child: Icon(
          Icons.image_not_supported_outlined,
          color: Color(0xFF94A3B8),
        ),
      ),
    );
  }
}
