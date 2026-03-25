//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conflict_error_dto.g.dart';

/// ConflictErrorDto
///
/// Properties:
/// * [statusCode] 
/// * [message] 
/// * [error] 
@BuiltValue()
abstract class ConflictErrorDto implements Built<ConflictErrorDto, ConflictErrorDtoBuilder> {
  @BuiltValueField(wireName: r'statusCode')
  num get statusCode;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'error')
  String get error;

  ConflictErrorDto._();

  factory ConflictErrorDto([void updates(ConflictErrorDtoBuilder b)]) = _$ConflictErrorDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConflictErrorDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConflictErrorDto> get serializer => _$ConflictErrorDtoSerializer();
}

class _$ConflictErrorDtoSerializer implements PrimitiveSerializer<ConflictErrorDto> {
  @override
  final Iterable<Type> types = const [ConflictErrorDto, _$ConflictErrorDto];

  @override
  final String wireName = r'ConflictErrorDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConflictErrorDto object, {
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
    ConflictErrorDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConflictErrorDtoBuilder result,
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
  ConflictErrorDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConflictErrorDtoBuilder();
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

