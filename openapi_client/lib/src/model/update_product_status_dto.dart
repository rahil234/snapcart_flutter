//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product_status_dto.g.dart';

/// UpdateProductStatusDto
///
/// Properties:
/// * [status] - New product status
@BuiltValue()
abstract class UpdateProductStatusDto implements Built<UpdateProductStatusDto, UpdateProductStatusDtoBuilder> {
  /// New product status
  @BuiltValueField(wireName: r'status')
  UpdateProductStatusDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  discontinued,  };

  UpdateProductStatusDto._();

  factory UpdateProductStatusDto([void updates(UpdateProductStatusDtoBuilder b)]) = _$UpdateProductStatusDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductStatusDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProductStatusDto> get serializer => _$UpdateProductStatusDtoSerializer();
}

class _$UpdateProductStatusDtoSerializer implements PrimitiveSerializer<UpdateProductStatusDto> {
  @override
  final Iterable<Type> types = const [UpdateProductStatusDto, _$UpdateProductStatusDto];

  @override
  final String wireName = r'UpdateProductStatusDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProductStatusDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateProductStatusDtoStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProductStatusDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductStatusDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateProductStatusDtoStatusEnum),
          ) as UpdateProductStatusDtoStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProductStatusDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductStatusDtoBuilder();
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

class UpdateProductStatusDtoStatusEnum extends EnumClass {

  /// New product status
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateProductStatusDtoStatusEnum active = _$updateProductStatusDtoStatusEnum_active;
  /// New product status
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdateProductStatusDtoStatusEnum inactive = _$updateProductStatusDtoStatusEnum_inactive;
  /// New product status
  @BuiltValueEnumConst(wireName: r'discontinued')
  static const UpdateProductStatusDtoStatusEnum discontinued = _$updateProductStatusDtoStatusEnum_discontinued;

  static Serializer<UpdateProductStatusDtoStatusEnum> get serializer => _$updateProductStatusDtoStatusEnumSerializer;

  const UpdateProductStatusDtoStatusEnum._(String name): super(name);

  static BuiltSet<UpdateProductStatusDtoStatusEnum> get values => _$updateProductStatusDtoStatusEnumValues;
  static UpdateProductStatusDtoStatusEnum valueOf(String name) => _$updateProductStatusDtoStatusEnumValueOf(name);
}

