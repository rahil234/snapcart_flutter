import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CouponsApi
void main() {
  final instance = Openapi().getCouponsApi();

  group(CouponsApi, () {
    // Get available coupons for user
    //
    // Returns all active coupons that the user can still use based on per-user usage limits
    //
    //Future<CouponControllerGetAvailableCoupons200Response> couponControllerGetAvailableCoupons() async
    test('test couponControllerGetAvailableCoupons', () async {
      // TODO
    });

    // Get coupon by code
    //
    // Retrieve coupon details by code
    //
    //Future<CouponControllerGetCouponByCode200Response> couponControllerGetCouponByCode(String code) async
    test('test couponControllerGetCouponByCode', () async {
      // TODO
    });

    // Validate coupon for cart
    //
    // Validates if a coupon can be applied to the cart with given total. Returns discount amount if valid.
    //
    //Future<CouponControllerValidateCoupon200Response> couponControllerValidateCoupon(ValidateCouponDto validateCouponDto) async
    test('test couponControllerValidateCoupon', () async {
      // TODO
    });

  });
}
