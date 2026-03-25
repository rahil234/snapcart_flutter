import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for LoginDto
void main() {
  final instance = LoginDtoBuilder();
  // TODO add properties to the builder and call build()

  group(LoginDto, () {
    // Email or phone number
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Authentication method (PASSWORD or OTP only)
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Password (required for PASSWORD method)
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // OTP code (required for OTP method)
    // String otp
    test('to test the property `otp`', () async {
      // TODO
    });

  });
}
