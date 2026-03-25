import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BannersApi
void main() {
  final instance = Openapi().getBannersApi();

  group(BannersApi, () {
    // Get active banners
    //
    // Retrieve all active banners for display on the homepage
    //
    //Future<BannerControllerFindAll200Response> bannerControllerFindAll({ bool activeOnly }) async
    test('test bannerControllerFindAll', () async {
      // TODO
    });

  });
}
