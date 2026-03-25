//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_with_google_dto.g.dart';

/// LoginWithGoogleDto
///
/// Properties:
/// * [idToken] - Google ID token
@BuiltValue()
abstract class LoginWithGoogleDto implements Built<LoginWithGoogleDto, LoginWithGoogleDtoBuilder> {
  /// Google ID token
  @BuiltValueField(wireName: r'idToken')
  String get idToken;

  LoginWithGoogleDto._();

  factory LoginWithGoogleDto([void updates(LoginWithGoogleDtoBuilder b)]) = _$LoginWithGoogleDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginWithGoogleDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginWithGoogleDto> get serializer => _$LoginWithGoogleDtoSerializer();
}

class _$LoginWithGoogleDtoSerializer implements PrimitiveSerializer<LoginWithGoogleDto> {
  @override
  final Iterable<Type> types = const [LoginWithGoogleDto, _$LoginWithGoogleDto];

  @override
  final String wireName = r'LoginWithGoogleDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginWithGoogleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idToken';
    yield serializers.serialize(
      object.idToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginWithGoogleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginWithGoogleDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginWithGoogleDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginWithGoogleDtoBuilder();
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

