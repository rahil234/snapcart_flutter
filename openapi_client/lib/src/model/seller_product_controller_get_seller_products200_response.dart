//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/pagination_meta_dto.dart';
import 'package:openapi/src/model/http_paginated_response.dart';
import 'package:openapi/src/model/product_with_variants_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seller_product_controller_get_seller_products200_response.g.dart';

/// SellerProductControllerGetSellerProducts200Response
///
/// Properties:
/// * [message] 
/// * [data] 
/// * [meta] - Pagination metadata
@BuiltValue()
abstract class SellerProductControllerGetSellerProducts200Response implements HttpPaginatedResponse, Built<SellerProductControllerGetSellerProducts200Response, SellerProductControllerGetSellerProducts200ResponseBuilder> {
  SellerProductControllerGetSellerProducts200Response._();

  factory SellerProductControllerGetSellerProducts200Response([void updates(SellerProductControllerGetSellerProducts200ResponseBuilder b)]) = _$SellerProductControllerGetSellerProducts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SellerProductControllerGetSellerProducts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SellerProductControllerGetSellerProducts200Response> get serializer => _$SellerProductControllerGetSellerProducts200ResponseSerializer();
}

class _$SellerProductControllerGetSellerProducts200ResponseSerializer implements PrimitiveSerializer<SellerProductControllerGetSellerProducts200Response> {
  @override
  final Iterable<Type> types = const [SellerProductControllerGetSellerProducts200Response, _$SellerProductControllerGetSellerProducts200Response];

  @override
  final String wireName = r'SellerProductControllerGetSellerProducts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SellerProductControllerGetSellerProducts200Response object, {
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
    SellerProductControllerGetSellerProducts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SellerProductControllerGetSellerProducts200ResponseBuilder result,
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
  SellerProductControllerGetSellerProducts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SellerProductControllerGetSellerProducts200ResponseBuilder();
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

