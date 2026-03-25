//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_otp_dto.g.dart';

/// RequestOTPDto
///
/// Properties:
/// * [identifier] - Email or phone number
@BuiltValue()
abstract class RequestOTPDto implements Built<RequestOTPDto, RequestOTPDtoBuilder> {
  /// Email or phone number
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  RequestOTPDto._();

  factory RequestOTPDto([void updates(RequestOTPDtoBuilder b)]) = _$RequestOTPDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestOTPDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestOTPDto> get serializer => _$RequestOTPDtoSerializer();
}

class _$RequestOTPDtoSerializer implements PrimitiveSerializer<RequestOTPDto> {
  @override
  final Iterable<Type> types = const [RequestOTPDto, _$RequestOTPDto];

  @override
  final String wireName = r'RequestOTPDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestOTPDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestOTPDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestOTPDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestOTPDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestOTPDtoBuilder();
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

