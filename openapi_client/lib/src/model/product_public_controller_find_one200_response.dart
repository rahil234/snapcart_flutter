//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/product_with_variants_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_public_controller_find_one200_response.g.dart';

/// ProductPublicControllerFindOne200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class ProductPublicControllerFindOne200Response implements HttpResponse, Built<ProductPublicControllerFindOne200Response, ProductPublicControllerFindOne200ResponseBuilder> {
  ProductPublicControllerFindOne200Response._();

  factory ProductPublicControllerFindOne200Response([void updates(ProductPublicControllerFindOne200ResponseBuilder b)]) = _$ProductPublicControllerFindOne200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPublicControllerFindOne200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPublicControllerFindOne200Response> get serializer => _$ProductPublicControllerFindOne200ResponseSerializer();
}

class _$ProductPublicControllerFindOne200ResponseSerializer implements PrimitiveSerializer<ProductPublicControllerFindOne200Response> {
  @override
  final Iterable<Type> types = const [ProductPublicControllerFindOne200Response, _$ProductPublicControllerFindOne200Response];

  @override
  final String wireName = r'ProductPublicControllerFindOne200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPublicControllerFindOne200Response object, {
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
    ProductPublicControllerFindOne200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductPublicControllerFindOne200ResponseBuilder result,
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
  ProductPublicControllerFindOne200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPublicControllerFindOne200ResponseBuilder();
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
