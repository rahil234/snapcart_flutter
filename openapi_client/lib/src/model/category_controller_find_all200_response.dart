//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/category_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_controller_find_all200_response.g.dart';

/// CategoryControllerFindAll200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CategoryControllerFindAll200Response implements HttpResponse, Built<CategoryControllerFindAll200Response, CategoryControllerFindAll200ResponseBuilder> {
  CategoryControllerFindAll200Response._();

  factory CategoryControllerFindAll200Response([void updates(CategoryControllerFindAll200ResponseBuilder b)]) = _$CategoryControllerFindAll200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryControllerFindAll200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryControllerFindAll200Response> get serializer => _$CategoryControllerFindAll200ResponseSerializer();
}

class _$CategoryControllerFindAll200ResponseSerializer implements PrimitiveSerializer<CategoryControllerFindAll200Response> {
  @override
  final Iterable<Type> types = const [CategoryControllerFindAll200Response, _$CategoryControllerFindAll200Response];

  @override
  final String wireName = r'CategoryControllerFindAll200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryControllerFindAll200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryControllerFindAll200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryControllerFindAll200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryControllerFindAll200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryControllerFindAll200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

