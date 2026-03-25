import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CategoriesApi
void main() {
  final instance = Openapi().getCategoriesApi();

  group(CategoriesApi, () {
    // Create a new category
    //
    // Creates a new category with the provided details. Only admins can create categories.
    //
    //Future<MessageOnlyResponse> categoryControllerCreate(CreateCategoryDto createCategoryDto) async
    test('test categoryControllerCreate', () async {
      // TODO
    });

    // Get all categories
    //
    // Retrieves all categories
    //
    //Future<CategoryControllerFindAll200Response> categoryControllerFindAll() async
    test('test categoryControllerFindAll', () async {
      // TODO
    });

    // Get category by ID
    //
    // Retrieves a single category by its ID
    //
    //Future<CategoryControllerFindOne200Response> categoryControllerFindOne(String id) async
    test('test categoryControllerFindOne', () async {
      // TODO
    });

    // Delete category
    //
    // Deletes a category. Only admins can delete categories.
    //
    //Future<MessageOnlyResponse> categoryControllerRemove(String id) async
    test('test categoryControllerRemove', () async {
      // TODO
    });

    // Update category
    //
    // Updates an existing category. Only admins can update categories.
    //
    //Future<MessageOnlyResponse> categoryControllerUpdate(String id, UpdateCategoryDto updateCategoryDto) async
    test('test categoryControllerUpdate', () async {
      // TODO
    });

  });
}
