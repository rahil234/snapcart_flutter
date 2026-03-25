//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bad_request_error_dto.g.dart';

/// BadRequestErrorDto
///
/// Properties:
/// * [statusCode] 
/// * [message] - List of validation errors
/// * [error] 
@BuiltValue()
abstract class BadRequestErrorDto implements Built<BadRequestErrorDto, BadRequestErrorDtoBuilder> {
  @BuiltValueField(wireName: r'statusCode')
  num get statusCode;

  /// List of validation errors
  @BuiltValueField(wireName: r'message')
  BuiltList<String> get message;

  @BuiltValueField(wireName: r'error')
  String get error;

  BadRequestErrorDto._();

  factory BadRequestErrorDto([void updates(BadRequestErrorDtoBuilder b)]) = _$BadRequestErrorDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BadRequestErrorDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BadRequestErrorDto> get serializer => _$BadRequestErrorDtoSerializer();
}

class _$BadRequestErrorDtoSerializer implements PrimitiveSerializer<BadRequestErrorDto> {
  @override
  final Iterable<Type> types = const [BadRequestErrorDto, _$BadRequestErrorDto];

  @override
  final String wireName = r'BadRequestErrorDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BadRequestErrorDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'statusCode';
    yield serializers.serialize(
      object.statusCode,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BadRequestErrorDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BadRequestErrorDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.statusCode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.message.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BadRequestErrorDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BadRequestErrorDtoBuilder();
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

