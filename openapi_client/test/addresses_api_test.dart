import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AddressesApi
void main() {
  final instance = Openapi().getAddressesApi();

  group(AddressesApi, () {
    // Create address
    //
    // Creates a new address for the authenticated user
    //
    //Future<AddressControllerCreate201Response> addressControllerCreate(CreateAddressDto createAddressDto) async
    test('test addressControllerCreate', () async {
      // TODO
    });

    // Delete address
    //
    // Deletes an existing address for the authenticated user
    //
    //Future<AddressControllerDelete200Response> addressControllerDelete(String id) async
    test('test addressControllerDelete', () async {
      // TODO
    });

    // Get my addresses
    //
    // Retrieves all addresses associated with the authenticated user
    //
    //Future<AddressControllerFind200Response> addressControllerFind() async
    test('test addressControllerFind', () async {
      // TODO
    });

    // Update address
    //
    // Updates an existing address for the authenticated user
    //
    //Future<AddressControllerCreate201Response> addressControllerUpdate(String id, UpdateAddressDto updateAddressDto) async
    test('test addressControllerUpdate', () async {
      // TODO
    });

  });
}
