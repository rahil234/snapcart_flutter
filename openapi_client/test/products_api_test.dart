import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductsApi
void main() {
  final instance = Openapi().getProductsApi();

  group(ProductsApi, () {
    // Update product information
    //
    // Updates catalog information only. Does NOT affect pricing or stock.
    //
    //Future<ProductControllerUpdate200Response> productControllerUpdate(String id, UpdateProductDto updateProductDto) async
    test('test productControllerUpdate', () async {
      // TODO
    });

  });
}
