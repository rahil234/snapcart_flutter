import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthenticationApi
void main() {
  final instance = Openapi().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Change password
    //
    // Change password for authenticated user
    //
    //Future<MessageOnlyResponse> authControllerChangePassword(ChangePasswordDto changePasswordDto) async
    test('test authControllerChangePassword', () async {
      // TODO
    });

    // Forgot password
    //
    // Request OTP for password reset
    //
    //Future<MessageOnlyResponse> authControllerForgotPassword(ForgotPasswordDto forgotPasswordDto) async
    test('test authControllerForgotPassword', () async {
      // TODO
    });

    // Login with password or OTP
    //
    // Authenticate user with password or OTP
    //
    //Future<MessageOnlyResponse> authControllerLogin(LoginDto loginDto) async
    test('test authControllerLogin', () async {
      // TODO
    });

    // Login with Google
    //
    // Authenticate user with Google OAuth
    //
    //Future<MessageOnlyResponse> authControllerLoginWithGoogle(LoginWithGoogleDto loginWithGoogleDto) async
    test('test authControllerLoginWithGoogle', () async {
      // TODO
    });

    // Logout
    //
    // Clear authentication cookies
    //
    //Future<MessageOnlyResponse> authControllerLogout() async
    test('test authControllerLogout', () async {
      // TODO
    });

    // Refresh access token
    //
    // Get new access token using refresh token
    //
    //Future<MessageOnlyResponse> authControllerRefreshToken() async
    test('test authControllerRefreshToken', () async {
      // TODO
    });

    // Register a new user
    //
    // Creates a new customer account with email/phone and password
    //
    //Future<MessageOnlyResponse> authControllerRegister(RegisterDto registerDto) async
    test('test authControllerRegister', () async {
      // TODO
    });

    // Request OTP
    //
    // Send OTP to email or phone number
    //
    //Future<MessageOnlyResponse> authControllerRequestOTP(RequestOTPDto requestOTPDto) async
    test('test authControllerRequestOTP', () async {
      // TODO
    });

    // Reset password
    //
    // Reset password using OTP
    //
    //Future<MessageOnlyResponse> authControllerResetPassword(ResetPasswordDto resetPasswordDto) async
    test('test authControllerResetPassword', () async {
      // TODO
    });

    // Verify OTP
    //
    // Verify OTP code
    //
    //Future<MessageOnlyResponse> authControllerVerifyOTP(VerifyOTPDto verifyOTPDto) async
    test('test authControllerVerifyOTP', () async {
      // TODO
    });

  });
}
