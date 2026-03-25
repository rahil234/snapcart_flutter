import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AdminCouponsApi
void main() {
  final instance = Openapi().getAdminCouponsApi();

  group(AdminCouponsApi, () {
    // Activate coupon
    //
    // Activate a coupon to make it available for use
    //
    //Future<MessageOnlyResponse> adminCouponControllerActivate(String id) async
    test('test adminCouponControllerActivate', () async {
      // TODO
    });

    // Create new coupon
    //
    // Create a new discount coupon with usage limits and validation rules
    //
    //Future<CouponControllerGetCouponByCode200Response> adminCouponControllerCreate(CreateCouponDto createCouponDto) async
    test('test adminCouponControllerCreate', () async {
      // TODO
    });

    // Deactivate coupon
    //
    // Deactivate a coupon to prevent further use
    //
    //Future<MessageOnlyResponse> adminCouponControllerDeactivate(String id) async
    test('test adminCouponControllerDeactivate', () async {
      // TODO
    });

    // Get all coupons
    //
    // Retrieve all coupons with pagination
    //
    //Future<CouponControllerGetAvailableCoupons200Response> adminCouponControllerFindAll({ num page, num limit }) async
    test('test adminCouponControllerFindAll', () async {
      // TODO
    });

    // Get coupon by ID
    //
    // Retrieve detailed information about a specific coupon
    //
    //Future<CouponControllerGetCouponByCode200Response> adminCouponControllerFindOne(String id) async
    test('test adminCouponControllerFindOne', () async {
      // TODO
    });

    // Get coupon performance analytics
    //
    // Retrieve analytics and performance metrics for all coupons including usage stats, revenue impact, and top performers
    //
    //Future<MessageOnlyResponse> adminCouponControllerGetCouponAnalytics({ String startDate, String endDate }) async
    test('test adminCouponControllerGetCouponAnalytics', () async {
      // TODO
    });

    // Get coupon usage history
    //
    // Retrieve detailed usage history for a specific coupon
    //
    //Future<AdminCouponControllerGetUsageHistory200Response> adminCouponControllerGetUsageHistory(String id) async
    test('test adminCouponControllerGetUsageHistory', () async {
      // TODO
    });

    // Update coupon
    //
    // Update coupon details and configuration
    //
    //Future<CouponControllerGetCouponByCode200Response> adminCouponControllerUpdate(String id, UpdateCouponDto updateCouponDto) async
    test('test adminCouponControllerUpdate', () async {
      // TODO
    });

  });
}
