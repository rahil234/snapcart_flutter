//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_otp_dto.g.dart';

/// VerifyOTPDto
///
/// Properties:
/// * [identifier] - Email or phone number
/// * [otp] - OTP code (4 digits)
@BuiltValue()
abstract class VerifyOTPDto implements Built<VerifyOTPDto, VerifyOTPDtoBuilder> {
  /// Email or phone number
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// OTP code (4 digits)
  @BuiltValueField(wireName: r'otp')
  String get otp;

  VerifyOTPDto._();

  factory VerifyOTPDto([void updates(VerifyOTPDtoBuilder b)]) = _$VerifyOTPDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyOTPDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyOTPDto> get serializer => _$VerifyOTPDtoSerializer();
}

class _$VerifyOTPDtoSerializer implements PrimitiveSerializer<VerifyOTPDto> {
  @override
  final Iterable<Type> types = const [VerifyOTPDto, _$VerifyOTPDto];

  @override
  final String wireName = r'VerifyOTPDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyOTPDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'otp';
    yield serializers.serialize(
      object.otp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyOTPDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyOTPDtoBuilder result,
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
        case r'otp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyOTPDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyOTPDtoBuilder();
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

