import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CreateCouponDto
void main() {
  final instance = CreateCouponDtoBuilder();
  // TODO add properties to the builder and call build()

  group(CreateCouponDto, () {
    // Unique coupon code (will be converted to uppercase)
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Type of discount
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Discount value (percentage or flat amount)
    // num discount
    test('to test the property `discount`', () async {
      // TODO
    });

    // Minimum cart amount required to use coupon
    // num minAmount (default value: 0)
    test('to test the property `minAmount`', () async {
      // TODO
    });

    // Coupon start date
    // String startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // Coupon end date
    // String endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // Maximum discount amount (for percentage coupons)
    // num maxDiscount
    test('to test the property `maxDiscount`', () async {
      // TODO
    });

    // Total usage limit for this coupon
    // num usageLimit
    test('to test the property `usageLimit`', () async {
      // TODO
    });

    // Maximum times a single user can use this coupon
    // num maxUsagePerUser (default value: 1)
    test('to test the property `maxUsagePerUser`', () async {
      // TODO
    });

    // Applicability scope
    // String applicableTo (default value: 'all')
    test('to test the property `applicableTo`', () async {
      // TODO
    });

    // Whether coupon can be combined with offers
    // bool isStackable (default value: false)
    test('to test the property `isStackable`', () async {
      // TODO
    });

    // Coupon description for users
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
