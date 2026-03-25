//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_dto.g.dart';

/// LoginDto
///
/// Properties:
/// * [identifier] - Email or phone number
/// * [method] - Authentication method (PASSWORD or OTP only)
/// * [password] - Password (required for PASSWORD method)
/// * [otp] - OTP code (required for OTP method)
@BuiltValue()
abstract class LoginDto implements Built<LoginDto, LoginDtoBuilder> {
  /// Email or phone number
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// Authentication method (PASSWORD or OTP only)
  @BuiltValueField(wireName: r'method')
  LoginDtoMethodEnum get method;
  // enum methodEnum {  PASSWORD,  OTP,  };

  /// Password (required for PASSWORD method)
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// OTP code (required for OTP method)
  @BuiltValueField(wireName: r'otp')
  String? get otp;

  LoginDto._();

  factory LoginDto([void updates(LoginDtoBuilder b)]) = _$LoginDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginDto> get serializer => _$LoginDtoSerializer();
}

class _$LoginDtoSerializer implements PrimitiveSerializer<LoginDto> {
  @override
  final Iterable<Type> types = const [LoginDto, _$LoginDto];

  @override
  final String wireName = r'LoginDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(LoginDtoMethodEnum),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.otp != null) {
      yield r'otp';
      yield serializers.serialize(
        object.otp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginDtoBuilder result,
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
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoginDtoMethodEnum),
          ) as LoginDtoMethodEnum;
          result.method = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
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
  LoginDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginDtoBuilder();
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

class LoginDtoMethodEnum extends EnumClass {

  /// Authentication method (PASSWORD or OTP only)
  @BuiltValueEnumConst(wireName: r'PASSWORD')
  static const LoginDtoMethodEnum PASSWORD = _$loginDtoMethodEnum_PASSWORD;
  /// Authentication method (PASSWORD or OTP only)
  @BuiltValueEnumConst(wireName: r'OTP')
  static const LoginDtoMethodEnum OTP = _$loginDtoMethodEnum_OTP;

  static Serializer<LoginDtoMethodEnum> get serializer => _$loginDtoMethodEnumSerializer;

  const LoginDtoMethodEnum._(String name): super(name);

  static BuiltSet<LoginDtoMethodEnum> get values => _$loginDtoMethodEnumValues;
  static LoginDtoMethodEnum valueOf(String name) => _$loginDtoMethodEnumValueOf(name);
}

