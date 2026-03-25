import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AdminBannersApi
void main() {
  final instance = Openapi().getAdminBannersApi();

  group(AdminBannersApi, () {
    // Create a new banner
    //
    // Create a new banner for the homepage
    //
    //Future<AdminBannerControllerCreate201Response> adminBannerControllerCreate(CreateBannerDto createBannerDto) async
    test('test adminBannerControllerCreate', () async {
      // TODO
    });

    // Delete a banner
    //
    // Permanently delete a banner
    //
    //Future<MessageOnlyResponse> adminBannerControllerDelete(String id) async
    test('test adminBannerControllerDelete', () async {
      // TODO
    });

    // Get all banners
    //
    // Retrieve all banners (including inactive) for admin management
    //
    //Future<BannerControllerFindAll200Response> adminBannerControllerFindAll() async
    test('test adminBannerControllerFindAll', () async {
      // TODO
    });

    // Get banner by ID
    //
    // Retrieve a specific banner by its ID
    //
    //Future<AdminBannerControllerCreate201Response> adminBannerControllerFindOne(String id) async
    test('test adminBannerControllerFindOne', () async {
      // TODO
    });

    // Generate presigned upload URL
    //
    // Generate a presigned URL for client-side banner image upload to Cloudinary
    //
    //Future<AdminBannerControllerGenerateUploadUrl201Response> adminBannerControllerGenerateUploadUrl(GenerateBannerUploadUrlDto generateBannerUploadUrlDto) async
    test('test adminBannerControllerGenerateUploadUrl', () async {
      // TODO
    });

    // Reorder banners
    //
    // Update the display order of multiple banners at once (for drag and drop)
    //
    //Future<MessageOnlyResponse> adminBannerControllerReorder(ReorderBannersDto reorderBannersDto) async
    test('test adminBannerControllerReorder', () async {
      // TODO
    });

    // Update a banner
    //
    // Update an existing banner (image URL or active status)
    //
    //Future<AdminBannerControllerCreate201Response> adminBannerControllerUpdate(String id, UpdateBannerDto updateBannerDto) async
    test('test adminBannerControllerUpdate', () async {
      // TODO
    });

  });
}
