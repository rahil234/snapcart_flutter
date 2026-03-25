import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CartApi
void main() {
  final instance = Openapi().getCartApi();

  group(CartApi, () {
    // Add item to cart
    //
    //Future<CartControllerAddItem201Response> cartControllerAddItem(AddItemToCartDto addItemToCartDto) async
    test('test cartControllerAddItem', () async {
      // TODO
    });

    // Apply coupon to cart
    //
    // Validate and apply a coupon code to the cart
    //
    //Future<MessageOnlyResponse> cartControllerApplyCoupon(ApplyCouponDto applyCouponDto) async
    test('test cartControllerApplyCoupon', () async {
      // TODO
    });

    // Clear all items from cart
    //
    //Future<MessageOnlyResponse> cartControllerClearCart() async
    test('test cartControllerClearCart', () async {
      // TODO
    });

    // Get user cart with product details
    //
    //Future<CartControllerGetCart200Response> cartControllerGetCart() async
    test('test cartControllerGetCart', () async {
      // TODO
    });

    // Get cart pricing with offers and optional coupon
    //
    // Calculate cart pricing including active offers and optional coupon discount. Returns complete breakdown of all discounts.
    //
    //Future<CartControllerGetCartPricing200Response> cartControllerGetCartPricing({ String couponCode }) async
    test('test cartControllerGetCartPricing', () async {
      // TODO
    });

    // Remove item from cart
    //
    //Future<MessageOnlyResponse> cartControllerRemoveItem(String itemId) async
    test('test cartControllerRemoveItem', () async {
      // TODO
    });

    // Update cart item quantity
    //
    //Future<CartControllerAddItem201Response> cartControllerUpdateItem(String itemId, UpdateCartItemDto updateCartItemDto) async
    test('test cartControllerUpdateItem', () async {
      // TODO
    });

  });
}
