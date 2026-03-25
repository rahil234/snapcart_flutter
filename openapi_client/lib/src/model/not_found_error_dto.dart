//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'not_found_error_dto.g.dart';

/// NotFoundErrorDto
///
/// Properties:
/// * [statusCode] 
/// * [message] 
/// * [error] 
@BuiltValue()
abstract class NotFoundErrorDto implements Built<NotFoundErrorDto, NotFoundErrorDtoBuilder> {
  @BuiltValueField(wireName: r'statusCode')
  num get statusCode;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'error')
  String get error;

  NotFoundErrorDto._();

  factory NotFoundErrorDto([void updates(NotFoundErrorDtoBuilder b)]) = _$NotFoundErrorDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotFoundErrorDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotFoundErrorDto> get serializer => _$NotFoundErrorDtoSerializer();
}

class _$NotFoundErrorDtoSerializer implements PrimitiveSerializer<NotFoundErrorDto> {
  @override
  final Iterable<Type> types = const [NotFoundErrorDto, _$NotFoundErrorDto];

  @override
  final String wireName = r'NotFoundErrorDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotFoundErrorDto object, {
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
      specifiedType: const FullType(String),
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
    NotFoundErrorDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotFoundErrorDtoBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
  NotFoundErrorDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotFoundErrorDtoBuilder();
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

