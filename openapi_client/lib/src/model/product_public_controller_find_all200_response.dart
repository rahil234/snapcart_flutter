//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:openapi/src/model/pagination_meta_dto.dart';
import 'package:openapi/src/model/product_with_variant_preview_dto.dart';
import 'package:openapi/src/model/http_paginated_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_public_controller_find_all200_response.g.dart';

/// ProductPublicControllerFindAll200Response
///
/// Properties:
/// * [message] 
/// * [data] 
/// * [meta] - Pagination metadata
@BuiltValue()
abstract class ProductPublicControllerFindAll200Response implements HttpPaginatedResponse, Built<ProductPublicControllerFindAll200Response, ProductPublicControllerFindAll200ResponseBuilder> {
  ProductPublicControllerFindAll200Response._();

  factory ProductPublicControllerFindAll200Response([void updates(ProductPublicControllerFindAll200ResponseBuilder b)]) = _$ProductPublicControllerFindAll200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPublicControllerFindAll200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPublicControllerFindAll200Response> get serializer => _$ProductPublicControllerFindAll200ResponseSerializer();
}

class _$ProductPublicControllerFindAll200ResponseSerializer implements PrimitiveSerializer<ProductPublicControllerFindAll200Response> {
  @override
  final Iterable<Type> types = const [ProductPublicControllerFindAll200Response, _$ProductPublicControllerFindAll200Response];

  @override
  final String wireName = r'ProductPublicControllerFindAll200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPublicControllerFindAll200Response object, {
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
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PaginationMetaDto),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductPublicControllerFindAll200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductPublicControllerFindAll200ResponseBuilder result,
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
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationMetaDto),
          ) as PaginationMetaDto;
          result.meta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductPublicControllerFindAll200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPublicControllerFindAll200ResponseBuilder();
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
