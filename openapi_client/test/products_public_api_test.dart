import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductsPublicApi
void main() {
  final instance = Openapi().getProductsPublicApi();

  group(ProductsPublicApi, () {
    // Browse marketplace products with preview
    //
    // Retrieves paginated list of ACTIVE products with first variant and category. Perfect for homepage/listing pages. Public endpoint.
    //
    //Future<ProductPublicControllerFindAll200Response> productPublicControllerFindAll({ num page, num limit, String search, String categoryId, String status, String sortBy, String sortOrder }) async
    test('test productPublicControllerFindAll', () async {
      // TODO
    });

    // Get product details with category
    //
    // Retrieves a single product by ID with category populated. Public endpoint.
    //
    //Future<ProductPublicControllerFindOne200Response> productPublicControllerFindOne(String id) async
    test('test productPublicControllerFindOne', () async {
      // TODO
    });

    // Get product with all variants and category
    //
    // Retrieves complete product details with category and all variants with images. Perfect for product detail pages. Public endpoint.
    //
    //Future<ProductPublicControllerGetProductWithVariants200Response> productPublicControllerGetProductWithVariants(String id) async
    test('test productPublicControllerGetProductWithVariants', () async {
      // TODO
    });

  });
}
