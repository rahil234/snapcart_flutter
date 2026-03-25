import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FeedsApi
void main() {
  final instance = Openapi().getFeedsApi();

  group(FeedsApi, () {
    // Get category product feed
    //
    // Retrieves categories with their products for feed display
    //
    //Future<FeedControllerGetFeed200Response> feedControllerGetFeed() async
    test('test feedControllerGetFeed', () async {
      // TODO
    });

  });
}
