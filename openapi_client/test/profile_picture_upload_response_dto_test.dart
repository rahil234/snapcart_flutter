import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ProfilePictureUploadResponseDto
void main() {
  final instance = ProfilePictureUploadResponseDtoBuilder();
  // TODO add properties to the builder and call build()

  group(ProfilePictureUploadResponseDto, () {
    // Storage provider (cloudinary or azure)
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // Upload URL
    // String uploadUrl
    test('to test the property `uploadUrl`', () async {
      // TODO
    });

    // HTTP method to use for upload
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Additional fields required for upload (for Cloudinary)
    // JsonObject fields
    test('to test the property `fields`', () async {
      // TODO
    });

    // Read URL for the uploaded file (for Azure)
    // String readUrl
    test('to test the property `readUrl`', () async {
      // TODO
    });

  });
}
