import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ValidateBalanceResponseDto
void main() {
  final instance = ValidateBalanceResponseDtoBuilder();
  // TODO add properties to the builder and call build()

  group(ValidateBalanceResponseDto, () {
    // Whether wallet has sufficient balance
    // bool isValid
    test('to test the property `isValid`', () async {
      // TODO
    });

    // Current wallet balance
    // num currentBalance
    test('to test the property `currentBalance`', () async {
      // TODO
    });

    // Required amount for the operation
    // num requiredAmount
    test('to test the property `requiredAmount`', () async {
      // TODO
    });

    // Shortfall amount (0 if sufficient balance)
    // num shortfall
    test('to test the property `shortfall`', () async {
      // TODO
    });

  });
}
