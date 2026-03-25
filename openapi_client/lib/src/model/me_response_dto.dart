//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/customer_profile_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/seller_profile_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'me_response_dto.g.dart';

/// MeResponseDto
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [role] 
/// * [status] 
/// * [customerProfile] 
/// * [sellerProfile] 
@BuiltValue()
abstract class MeResponseDto implements Built<MeResponseDto, MeResponseDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'role')
  MeResponseDtoRoleEnum get role;
  // enum roleEnum {  ADMIN,  SELLER,  CUSTOMER,  };

  @BuiltValueField(wireName: r'status')
  MeResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  suspended,  disabled,  };

  @BuiltValueField(wireName: r'customerProfile')
  CustomerProfileDto? get customerProfile;

  @BuiltValueField(wireName: r'sellerProfile')
  SellerProfileDto? get sellerProfile;

  MeResponseDto._();

  factory MeResponseDto([void updates(MeResponseDtoBuilder b)]) = _$MeResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeResponseDto> get serializer => _$MeResponseDtoSerializer();
}

class _$MeResponseDtoSerializer implements PrimitiveSerializer<MeResponseDto> {
  @override
  final Iterable<Type> types = const [MeResponseDto, _$MeResponseDto];

  @override
  final String wireName = r'MeResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeResponseDto object, {
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
        specifiedType: const FullType(String),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(MeResponseDtoRoleEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(MeResponseDtoStatusEnum),
    );
    if (object.customerProfile != null) {
      yield r'customerProfile';
      yield serializers.serialize(
        object.customerProfile,
        specifiedType: const FullType(CustomerProfileDto),
      );
    }
    if (object.sellerProfile != null) {
      yield r'sellerProfile';
      yield serializers.serialize(
        object.sellerProfile,
        specifiedType: const FullType(SellerProfileDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MeResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MeResponseDtoBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeResponseDtoRoleEnum),
          ) as MeResponseDtoRoleEnum;
          result.role = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeResponseDtoStatusEnum),
          ) as MeResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'customerProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerProfileDto),
          ) as CustomerProfileDto;
          result.customerProfile.replace(valueDes);
          break;
        case r'sellerProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SellerProfileDto),
          ) as SellerProfileDto;
          result.sellerProfile.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MeResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeResponseDtoBuilder();
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

class MeResponseDtoRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const MeResponseDtoRoleEnum ADMIN = _$meResponseDtoRoleEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SELLER')
  static const MeResponseDtoRoleEnum SELLER = _$meResponseDtoRoleEnum_SELLER;
  @BuiltValueEnumConst(wireName: r'CUSTOMER')
  static const MeResponseDtoRoleEnum CUSTOMER = _$meResponseDtoRoleEnum_CUSTOMER;

  static Serializer<MeResponseDtoRoleEnum> get serializer => _$meResponseDtoRoleEnumSerializer;

  const MeResponseDtoRoleEnum._(String name): super(name);

  static BuiltSet<MeResponseDtoRoleEnum> get values => _$meResponseDtoRoleEnumValues;
  static MeResponseDtoRoleEnum valueOf(String name) => _$meResponseDtoRoleEnumValueOf(name);
}

class MeResponseDtoStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const MeResponseDtoStatusEnum active = _$meResponseDtoStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'suspended')
  static const MeResponseDtoStatusEnum suspended = _$meResponseDtoStatusEnum_suspended;
  @BuiltValueEnumConst(wireName: r'disabled')
  static const MeResponseDtoStatusEnum disabled = _$meResponseDtoStatusEnum_disabled;

  static Serializer<MeResponseDtoStatusEnum> get serializer => _$meResponseDtoStatusEnumSerializer;

  const MeResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<MeResponseDtoStatusEnum> get values => _$meResponseDtoStatusEnumValues;
  static MeResponseDtoStatusEnum valueOf(String name) => _$meResponseDtoStatusEnumValueOf(name);
}

