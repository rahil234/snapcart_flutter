import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CheckoutApi
void main() {
  final instance = Openapi().getCheckoutApi();

  group(CheckoutApi, () {
    // Commit checkout and create order
    //
    // Creates an order with pricing snapshot. Revalidates coupon, records usage, and clears cart if source is CART.
    //
    //Future<CheckoutControllerCommitCheckout201Response> checkoutControllerCommitCheckout(CheckoutCommitDto checkoutCommitDto) async
    test('test checkoutControllerCommitCheckout', () async {
      // TODO
    });

    // Preview checkout pricing
    //
    // Get pricing breakdown for checkout without committing. Validates coupon if provided. Safe to call multiple times.
    //
    //Future<CheckoutControllerPreviewCheckout200Response> checkoutControllerPreviewCheckout(CheckoutPreviewDto checkoutPreviewDto) async
    test('test checkoutControllerPreviewCheckout', () async {
      // TODO
    });

  });
}
