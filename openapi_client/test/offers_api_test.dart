import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OffersApi
void main() {
  final instance = Openapi().getOffersApi();

  group(OffersApi, () {
    // Get all active offers
    //
    // Returns all currently active offers sorted by priority
    //
    //Future<OfferControllerGetActiveOffers200Response> offerControllerGetActiveOffers() async
    test('test offerControllerGetActiveOffers', () async {
      // TODO
    });

    // Get offer by ID
    //
    // Retrieve detailed information about a specific offer
    //
    //Future<OfferControllerGetOffer200Response> offerControllerGetOffer(String id) async
    test('test offerControllerGetOffer', () async {
      // TODO
    });

    // Get offers for product
    //
    // Returns all active offers applicable to a specific product, sorted by priority
    //
    //Future<OfferControllerGetActiveOffers200Response> offerControllerGetProductOffers(String productId) async
    test('test offerControllerGetProductOffers', () async {
      // TODO
    });

  });
}
