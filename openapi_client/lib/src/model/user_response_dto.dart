//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response_dto.g.dart';

/// UserResponseDto
///
/// Properties:
/// * [id] 
/// * [email] - Email address of the user. Optional if the user registered with phone number.
/// * [phone] - Phone number of the user. Optional if the user registered with email address.
/// * [role] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class UserResponseDto implements Built<UserResponseDto, UserResponseDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Email address of the user. Optional if the user registered with phone number.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Phone number of the user. Optional if the user registered with email address.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'role')
  UserResponseDtoRoleEnum get role;
  // enum roleEnum {  ADMIN,  SELLER,  CUSTOMER,  };

  @BuiltValueField(wireName: r'status')
  UserResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  suspended,  disabled,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  UserResponseDto._();

  factory UserResponseDto([void updates(UserResponseDtoBuilder b)]) = _$UserResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserResponseDto> get serializer => _$UserResponseDtoSerializer();
}

class _$UserResponseDtoSerializer implements PrimitiveSerializer<UserResponseDto> {
  @override
  final Iterable<Type> types = const [UserResponseDto, _$UserResponseDto];

  @override
  final String wireName = r'UserResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'phone';
    yield object.phone == null ? null : serializers.serialize(
      object.phone,
      specifiedType: const FullType.nullable(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(UserResponseDtoRoleEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UserResponseDtoStatusEnum),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResponseDtoRoleEnum),
          ) as UserResponseDtoRoleEnum;
          result.role = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResponseDtoStatusEnum),
          ) as UserResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserResponseDtoBuilder();
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

class UserResponseDtoRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UserResponseDtoRoleEnum ADMIN = _$userResponseDtoRoleEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SELLER')
  static const UserResponseDtoRoleEnum SELLER = _$userResponseDtoRoleEnum_SELLER;
  @BuiltValueEnumConst(wireName: r'CUSTOMER')
  static const UserResponseDtoRoleEnum CUSTOMER = _$userResponseDtoRoleEnum_CUSTOMER;

  static Serializer<UserResponseDtoRoleEnum> get serializer => _$userResponseDtoRoleEnumSerializer;

  const UserResponseDtoRoleEnum._(String name): super(name);

  static BuiltSet<UserResponseDtoRoleEnum> get values => _$userResponseDtoRoleEnumValues;
  static UserResponseDtoRoleEnum valueOf(String name) => _$userResponseDtoRoleEnumValueOf(name);
}

class UserResponseDtoStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const UserResponseDtoStatusEnum active = _$userResponseDtoStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'suspended')
  static const UserResponseDtoStatusEnum suspended = _$userResponseDtoStatusEnum_suspended;
  @BuiltValueEnumConst(wireName: r'disabled')
  static const UserResponseDtoStatusEnum disabled = _$userResponseDtoStatusEnum_disabled;

  static Serializer<UserResponseDtoStatusEnum> get serializer => _$userResponseDtoStatusEnumSerializer;

  const UserResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<UserResponseDtoStatusEnum> get values => _$userResponseDtoStatusEnumValues;
  static UserResponseDtoStatusEnum valueOf(String name) => _$userResponseDtoStatusEnumValueOf(name);
}

