import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for WebhooksApi
void main() {
  final instance = Openapi().getWebhooksApi();

  group(WebhooksApi, () {
    // Handle Razorpay webhook
    //
    // Process payment confirmation webhooks from Razorpay
    //
    //Future webhookControllerHandleRazorpayWebhook(String xRazorpaySignature, String xRazorpaySignature2) async
    test('test webhookControllerHandleRazorpayWebhook', () async {
      // TODO
    });

  });
}
