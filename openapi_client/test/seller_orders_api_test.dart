import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SellerOrdersApi
void main() {
  final instance = Openapi().getSellerOrdersApi();

  group(SellerOrdersApi, () {
    // Get order by ID
    //
    // Retrieve detailed information about a specific order (if it contains seller products)
    //
    //Future<CustomerOrderControllerGetOrderById200Response> sellerOrderControllerGetOrderById(String id) async
    test('test sellerOrderControllerGetOrderById', () async {
      // TODO
    });

    // Get orders containing my products
    //
    // Retrieve orders that contain products sold by this seller
    //
    //Future<CustomerOrderControllerGetMyOrders200Response> sellerOrderControllerGetSellerOrders({ num page, num limit }) async
    test('test sellerOrderControllerGetSellerOrders', () async {
      // TODO
    });

  });
}
