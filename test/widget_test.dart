import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:snapcart_flutter/main.dart';

void main() {
  testWidgets('renders product list on the home screen', (tester) async {
    final repository = _FakeProductsRepository(
      () async => const [
        HomeProduct(
          id: 'p_1',
          name: 'Apple iPhone 15',
          brand: 'Apple',
          categoryName: 'Phones',
          variantName: '128GB',
          imageUrl: '',
          price: 899,
          finalPrice: 799,
          discountPercent: 11,
          stock: 14,
          availableForPurchase: true,
        ),
      ],
    );

    await tester.pumpWidget(MyApp(repository: repository));

    expect(find.text('SnapCart'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Cart'), findsOneWidget);
    expect(find.text('Search for "Milk"'), findsOneWidget);
    expect(find.byType(CircularProgressIndicator), findsOneWidget);

    await tester.pumpAndSettle();

    expect(find.text('Phones'), findsOneWidget);
    expect(find.text('Apple iPhone 15'), findsOneWidget);
    expect(find.text('128GB'), findsOneWidget);
    expect(find.text('₹799'), findsOneWidget);
    expect(find.text('Add'), findsOneWidget);
  });

  testWidgets('shows error state when repository throws', (tester) async {
    final repository = _FakeProductsRepository(
      () async => throw Exception('Server unavailable'),
    );

    await tester.pumpWidget(MyApp(repository: repository));
    await tester.pumpAndSettle();

    expect(find.text('Could not load products'), findsOneWidget);
    expect(find.textContaining('Server unavailable'), findsOneWidget);
    expect(find.text('Try again'), findsOneWidget);
  });
}

class _FakeProductsRepository implements ProductsRepository {
  _FakeProductsRepository(this._loader);

  final Future<List<HomeProduct>> Function() _loader;

  @override
  Future<List<HomeProduct>> fetchProducts() => _loader();

  @override
  Future<HomeProductDetail> fetchProductDetail(String productId) async {
    return const HomeProductDetail(
      id: 'detail_1',
      name: 'Apple iPhone 15',
      description: 'Test description',
      brand: 'Apple',
      categoryName: 'Phones',
      variants: [
        ProductDetailVariant(
          id: 'v1',
          variantName: '128GB',
          price: 899,
          finalPrice: 799,
          stock: 10,
          availableForPurchase: true,
          images: [],
        ),
      ],
    );
  }
}
