import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CartPricingDto
void main() {
  final instance = CartPricingDtoBuilder();
  // TODO add properties to the builder and call build()

  group(CartPricingDto, () {
    // Subtotal before any discounts
    // num subtotal
    test('to test the property `subtotal`', () async {
      // TODO
    });

    // Total discount from offers
    // num offerDiscount
    test('to test the property `offerDiscount`', () async {
      // TODO
    });

    // Discount from applied coupon
    // num couponDiscount
    test('to test the property `couponDiscount`', () async {
      // TODO
    });

    // Total discount amount
    // num totalDiscount
    test('to test the property `totalDiscount`', () async {
      // TODO
    });

    // Final total after all discounts
    // num finalTotal
    test('to test the property `finalTotal`', () async {
      // TODO
    });

    // IDs of applied offers
    // BuiltList<String> appliedOfferIds
    test('to test the property `appliedOfferIds`', () async {
      // TODO
    });

    // Applied coupon code
    // String appliedCouponCode
    test('to test the property `appliedCouponCode`', () async {
      // TODO
    });

    // Total savings from all discounts
    // num savings
    test('to test the property `savings`', () async {
      // TODO
    });

    // List of applied offers with details
    // BuiltList<AppliedOfferDto> appliedOffers
    test('to test the property `appliedOffers`', () async {
      // TODO
    });

  });
}
