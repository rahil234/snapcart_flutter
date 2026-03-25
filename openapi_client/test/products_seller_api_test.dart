import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductsSellerApi
void main() {
  final instance = Openapi().getProductsSellerApi();

  group(ProductsSellerApi, () {
    // Activate product
    //
    // Seller activates their product to make it visible in marketplace.
    //
    //Future<MessageOnlyResponse> sellerProductControllerActivateProduct(String id) async
    test('test sellerProductControllerActivateProduct', () async {
      // TODO
    });

    // Create new product
    //
    // Seller creates a new product catalog entry.
    //
    //Future<ProductControllerUpdate200Response> sellerProductControllerCreate(CreateProductDto createProductDto) async
    test('test sellerProductControllerCreate', () async {
      // TODO
    });

    // Deactivate product
    //
    // Seller deactivates their product to hide it from marketplace.
    //
    //Future<MessageOnlyResponse> sellerProductControllerDeactivateProduct(String id) async
    test('test sellerProductControllerDeactivateProduct', () async {
      // TODO
    });

    // Get seller products
    //
    // Retrieves all products owned by the seller. Shows all statuses.
    //
    //Future<SellerProductControllerGetSellerProducts200Response> sellerProductControllerGetSellerProducts({ num page, num limit, String search, String categoryId, String status, String sortBy, String sortOrder }) async
    test('test sellerProductControllerGetSellerProducts', () async {
      // TODO
    });

    // Update product
    //
    // Seller updates their own product information.
    //
    //Future<ProductControllerUpdate200Response> sellerProductControllerUpdate(String id, UpdateProductDto updateProductDto) async
    test('test sellerProductControllerUpdate', () async {
      // TODO
    });

  });
}
