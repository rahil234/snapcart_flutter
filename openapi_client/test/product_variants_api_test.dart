import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductVariantsApi
void main() {
  final instance = Openapi().getProductVariantsApi();

  group(ProductVariantsApi, () {
    // Activate variant
    //
    // Makes variant available for purchase (if stock > 0).
    //
    //Future<MessageOnlyResponse> variantControllerActivateVariant(String variantId) async
    test('test variantControllerActivateVariant', () async {
      // TODO
    });

    // Add variant to product
    //
    // Creates a new sellable variant for an existing product. Required to make product purchasable.
    //
    //Future<VariantControllerCreateVariant201Response> variantControllerCreateVariant(String productId, CreateVariantDto createVariantDto) async
    test('test variantControllerCreateVariant', () async {
      // TODO
    });

    // Deactivate variant
    //
    // Makes variant unavailable for purchase (temporarily).
    //
    //Future<MessageOnlyResponse> variantControllerDeactivateVariant(String variantId) async
    test('test variantControllerDeactivateVariant', () async {
      // TODO
    });

    // Delete variant (soft delete)
    //
    // Soft deletes a variant. Admin only.
    //
    //Future<MessageOnlyResponse> variantControllerDeleteVariant(String variantId) async
    test('test variantControllerDeleteVariant', () async {
      // TODO
    });

    // Delete variant image
    //
    // Deletes an image associated with a variant.
    //
    //Future<MessageOnlyResponse> variantControllerDeleteVariantImage(String variantId, num position) async
    test('test variantControllerDeleteVariantImage', () async {
      // TODO
    });

    // Get variant by ID
    //
    // Retrieves detailed information about a specific variant.
    //
    //Future<VariantControllerCreateVariant201Response> variantControllerGetVariant(String variantId) async
    test('test variantControllerGetVariant', () async {
      // TODO
    });

    // List all variants for a product
    //
    // Returns all variants (sizes, types) available for a product.
    //
    //Future<VariantControllerGetVariantsByProduct200Response> variantControllerGetVariantsByProduct(String productId) async
    test('test variantControllerGetVariantsByProduct', () async {
      // TODO
    });

    // Save variant image
    //
    // Saves the uploaded image information to the variant.
    //
    //Future<MessageOnlyResponse> variantControllerSaveVariantImage(String variantId, SaveVariantImageDto saveVariantImageDto) async
    test('test variantControllerSaveVariantImage', () async {
      // TODO
    });

    // Update variant stock
    //
    // Dedicated endpoint for stock management. Supports set, add, and reduce operations.
    //
    //Future<MessageOnlyResponse> variantControllerUpdateStock(String variantId, UpdateVariantStockDto updateVariantStockDto) async
    test('test variantControllerUpdateStock', () async {
      // TODO
    });

    // Update variant details
    //
    // Updates commerce attributes of a variant (price, stock, discount, etc.). Use dedicated endpoints for specific operations.
    //
    //Future<MessageOnlyResponse> variantControllerUpdateVariant(String variantId, UpdateVariantDto updateVariantDto) async
    test('test variantControllerUpdateVariant', () async {
      // TODO
    });

    // Upload variant image
    //
    // Uploads an image for a variant and associates it.
    //
    //Future<VariantControllerUploadVariantImage201Response> variantControllerUploadVariantImage(String variantId) async
    test('test variantControllerUploadVariantImage', () async {
      // TODO
    });

  });
}
