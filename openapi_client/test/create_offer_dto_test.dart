import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CreateOfferDto
void main() {
  final instance = CreateOfferDtoBuilder();
  // TODO add properties to the builder and call build()

  group(CreateOfferDto, () {
    // Offer name
    // String name
    test('to test the property `name`', () async {
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

    // Offer start date
    // String startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // Offer end date
    // String endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // Minimum purchase amount required
    // num minPurchaseAmount (default value: 0)
    test('to test the property `minPurchaseAmount`', () async {
      // TODO
    });

    // Maximum discount amount (for percentage offers)
    // num maxDiscount
    test('to test the property `maxDiscount`', () async {
      // TODO
    });

    // Priority (higher number = higher priority)
    // num priority (default value: 0)
    test('to test the property `priority`', () async {
      // TODO
    });

    // Category IDs this offer applies to
    // BuiltList<String> categories
    test('to test the property `categories`', () async {
      // TODO
    });

    // Product IDs this offer applies to
    // BuiltList<String> products
    test('to test the property `products`', () async {
      // TODO
    });

    // Whether offer can be combined with coupons
    // bool isStackable (default value: false)
    test('to test the property `isStackable`', () async {
      // TODO
    });

    // Offer description for users
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
