//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pagination_meta_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'http_paginated_response.g.dart';

/// HttpPaginatedResponse
///
/// Properties:
/// * [message] 
/// * [data] 
/// * [meta] - Pagination metadata
@BuiltValue(instantiable: false)
abstract class HttpPaginatedResponse  {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  /// Pagination metadata
  @BuiltValueField(wireName: r'meta')
  PaginationMetaDto get meta;

  @BuiltValueSerializer(custom: true)
  static Serializer<HttpPaginatedResponse> get serializer => _$HttpPaginatedResponseSerializer();
}

class _$HttpPaginatedResponseSerializer implements PrimitiveSerializer<HttpPaginatedResponse> {
  @override
  final Iterable<Type> types = const [HttpPaginatedResponse];

  @override
  final String wireName = r'HttpPaginatedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HttpPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PaginationMetaDto),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HttpPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HttpPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HttpPaginatedResponse)) as $HttpPaginatedResponse;
  }
}

/// a concrete implementation of [HttpPaginatedResponse], since [HttpPaginatedResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HttpPaginatedResponse implements HttpPaginatedResponse, Built<$HttpPaginatedResponse, $HttpPaginatedResponseBuilder> {
  $HttpPaginatedResponse._();

  factory $HttpPaginatedResponse([void Function($HttpPaginatedResponseBuilder)? updates]) = _$$HttpPaginatedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HttpPaginatedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HttpPaginatedResponse> get serializer => _$$HttpPaginatedResponseSerializer();
}

class _$$HttpPaginatedResponseSerializer implements PrimitiveSerializer<$HttpPaginatedResponse> {
  @override
  final Iterable<Type> types = const [$HttpPaginatedResponse, _$$HttpPaginatedResponse];

  @override
  final String wireName = r'$HttpPaginatedResponse';

  @override
  Object serialize(
    Serializers serializers,
    $HttpPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HttpPaginatedResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HttpPaginatedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
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
  $HttpPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HttpPaginatedResponseBuilder();
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

