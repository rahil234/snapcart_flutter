//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_response_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_controller_update200_response.g.dart';

/// ProductControllerUpdate200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class ProductControllerUpdate200Response implements HttpResponse, Built<ProductControllerUpdate200Response, ProductControllerUpdate200ResponseBuilder> {
  ProductControllerUpdate200Response._();

  factory ProductControllerUpdate200Response([void updates(ProductControllerUpdate200ResponseBuilder b)]) = _$ProductControllerUpdate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductControllerUpdate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductControllerUpdate200Response> get serializer => _$ProductControllerUpdate200ResponseSerializer();
}

class _$ProductControllerUpdate200ResponseSerializer implements PrimitiveSerializer<ProductControllerUpdate200Response> {
  @override
  final Iterable<Type> types = const [ProductControllerUpdate200Response, _$ProductControllerUpdate200Response];

  @override
  final String wireName = r'ProductControllerUpdate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductControllerUpdate200Response object, {
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
    ProductControllerUpdate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductControllerUpdate200ResponseBuilder result,
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
  ProductControllerUpdate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductControllerUpdate200ResponseBuilder();
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

