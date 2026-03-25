//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_variant_dto.g.dart';

/// UpdateVariantDto
///
/// Properties:
/// * [variantName] - Variant name
/// * [price] - Price (base price before discount)
/// * [discountPercent] - Discount percentage (0-100, set to 0 to remove discount)
/// * [stock] - Stock quantity
/// * [status] - Variant status
/// * [isActive] - Whether variant is active (available for purchase)
/// * [sellerProfileId] - Seller profile ID (null to remove seller)
/// * [attributes] - Additional attributes (e.g., weight, organic flag)
@BuiltValue()
abstract class UpdateVariantDto implements Built<UpdateVariantDto, UpdateVariantDtoBuilder> {
  /// Variant name
  @BuiltValueField(wireName: r'variantName')
  String? get variantName;

  /// Price (base price before discount)
  @BuiltValueField(wireName: r'price')
  num? get price;

  /// Discount percentage (0-100, set to 0 to remove discount)
  @BuiltValueField(wireName: r'discountPercent')
  num? get discountPercent;

  /// Stock quantity
  @BuiltValueField(wireName: r'stock')
  num? get stock;

  /// Variant status
  @BuiltValueField(wireName: r'status')
  UpdateVariantDtoStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  out_of_stock,  };

  /// Whether variant is active (available for purchase)
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  /// Seller profile ID (null to remove seller)
  @BuiltValueField(wireName: r'sellerProfileId')
  JsonObject? get sellerProfileId;

  /// Additional attributes (e.g., weight, organic flag)
  @BuiltValueField(wireName: r'attributes')
  JsonObject? get attributes;

  UpdateVariantDto._();

  factory UpdateVariantDto([void updates(UpdateVariantDtoBuilder b)]) = _$UpdateVariantDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVariantDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVariantDto> get serializer => _$UpdateVariantDtoSerializer();
}

class _$UpdateVariantDtoSerializer implements PrimitiveSerializer<UpdateVariantDto> {
  @override
  final Iterable<Type> types = const [UpdateVariantDto, _$UpdateVariantDto];

  @override
  final String wireName = r'UpdateVariantDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVariantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variantName != null) {
      yield r'variantName';
      yield serializers.serialize(
        object.variantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.discountPercent != null) {
      yield r'discountPercent';
      yield serializers.serialize(
        object.discountPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.stock != null) {
      yield r'stock';
      yield serializers.serialize(
        object.stock,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateVariantDtoStatusEnum),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sellerProfileId != null) {
      yield r'sellerProfileId';
      yield serializers.serialize(
        object.sellerProfileId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVariantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVariantDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variantName = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'discountPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discountPercent = valueDes;
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stock = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateVariantDtoStatusEnum),
          ) as UpdateVariantDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'sellerProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.sellerProfileId = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.attributes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVariantDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVariantDtoBuilder();
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

class UpdateVariantDtoStatusEnum extends EnumClass {

  /// Variant status
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateVariantDtoStatusEnum active = _$updateVariantDtoStatusEnum_active;
  /// Variant status
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdateVariantDtoStatusEnum inactive = _$updateVariantDtoStatusEnum_inactive;
  /// Variant status
  @BuiltValueEnumConst(wireName: r'out_of_stock')
  static const UpdateVariantDtoStatusEnum outOfStock = _$updateVariantDtoStatusEnum_outOfStock;

  static Serializer<UpdateVariantDtoStatusEnum> get serializer => _$updateVariantDtoStatusEnumSerializer;

  const UpdateVariantDtoStatusEnum._(String name): super(name);

  static BuiltSet<UpdateVariantDtoStatusEnum> get values => _$updateVariantDtoStatusEnumValues;
  static UpdateVariantDtoStatusEnum valueOf(String name) => _$updateVariantDtoStatusEnumValueOf(name);
}

