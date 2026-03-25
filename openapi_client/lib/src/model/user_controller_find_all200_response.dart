//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/user_response_dto.dart';
import 'package:openapi/src/model/pagination_meta_dto.dart';
import 'package:openapi/src/model/http_paginated_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_controller_find_all200_response.g.dart';

/// UserControllerFindAll200Response
///
/// Properties:
/// * [message] 
/// * [data] 
/// * [meta] - Pagination metadata
@BuiltValue()
abstract class UserControllerFindAll200Response implements HttpPaginatedResponse, Built<UserControllerFindAll200Response, UserControllerFindAll200ResponseBuilder> {
  UserControllerFindAll200Response._();

  factory UserControllerFindAll200Response([void updates(UserControllerFindAll200ResponseBuilder b)]) = _$UserControllerFindAll200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserControllerFindAll200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserControllerFindAll200Response> get serializer => _$UserControllerFindAll200ResponseSerializer();
}

class _$UserControllerFindAll200ResponseSerializer implements PrimitiveSerializer<UserControllerFindAll200Response> {
  @override
  final Iterable<Type> types = const [UserControllerFindAll200Response, _$UserControllerFindAll200Response];

  @override
  final String wireName = r'UserControllerFindAll200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserControllerFindAll200Response object, {
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
    UserControllerFindAll200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserControllerFindAll200ResponseBuilder result,
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
  UserControllerFindAll200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserControllerFindAll200ResponseBuilder();
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

