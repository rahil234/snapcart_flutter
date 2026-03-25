//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_only_response.g.dart';

/// MessageOnlyResponse
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class MessageOnlyResponse implements Built<MessageOnlyResponse, MessageOnlyResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  MessageOnlyResponse._();

  factory MessageOnlyResponse([void updates(MessageOnlyResponseBuilder b)]) = _$MessageOnlyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageOnlyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageOnlyResponse> get serializer => _$MessageOnlyResponseSerializer();
}

class _$MessageOnlyResponseSerializer implements PrimitiveSerializer<MessageOnlyResponse> {
  @override
  final Iterable<Type> types = const [MessageOnlyResponse, _$MessageOnlyResponse];

  @override
  final String wireName = r'MessageOnlyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageOnlyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageOnlyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageOnlyResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageOnlyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageOnlyResponseBuilder();
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

