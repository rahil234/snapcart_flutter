import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ResetPasswordDto
void main() {
  final instance = ResetPasswordDtoBuilder();
  // TODO add properties to the builder and call build()

  group(ResetPasswordDto, () {
    // Email or phone number
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // OTP code (4 digits)
    // String otp
    test('to test the property `otp`', () async {
      // TODO
    });

    // New password (min 6 characters)
    // String newPassword
    test('to test the property `newPassword`', () async {
      // TODO
    });

  });
}
