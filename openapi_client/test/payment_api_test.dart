import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PaymentApi
void main() {
  final instance = Openapi().getPaymentApi();

  group(PaymentApi, () {
    // Create Razorpay payment order
    //
    // Creates a Razorpay order for the given order ID
    //
    //Future<PaymentControllerCreatePayment200Response> paymentControllerCreatePayment(CreatePaymentDto createPaymentDto) async
    test('test paymentControllerCreatePayment', () async {
      // TODO
    });

    // Verify Razorpay payment
    //
    // Verifies the Razorpay payment and updates order status
    //
    //Future<PaymentControllerVerifyPayment200Response> paymentControllerVerifyPayment(VerifyPaymentDto verifyPaymentDto) async
    test('test paymentControllerVerifyPayment', () async {
      // TODO
    });

  });
}
