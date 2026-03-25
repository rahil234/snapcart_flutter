//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_coupon_dto.g.dart';

/// UpdateCouponDto
///
/// Properties:
/// * [code] - Unique coupon code
/// * [type] - Type of discount
/// * [discount] - Discount value
/// * [minAmount] - Minimum cart amount
/// * [maxDiscount] - Maximum discount amount
/// * [startDate] - Start date
/// * [endDate] - End date
/// * [usageLimit] - Total usage limit
/// * [maxUsagePerUser] - Max usage per user
/// * [applicableTo] - Applicability scope
/// * [isStackable] - Stackable with offers
/// * [description] - Coupon description
@BuiltValue()
abstract class UpdateCouponDto implements Built<UpdateCouponDto, UpdateCouponDtoBuilder> {
  /// Unique coupon code
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Type of discount
  @BuiltValueField(wireName: r'type')
  UpdateCouponDtoTypeEnum? get type;
  // enum typeEnum {  Percentage,  Flat,  };

  /// Discount value
  @BuiltValueField(wireName: r'discount')
  num? get discount;

  /// Minimum cart amount
  @BuiltValueField(wireName: r'minAmount')
  num? get minAmount;

  /// Maximum discount amount
  @BuiltValueField(wireName: r'maxDiscount')
  num? get maxDiscount;

  /// Start date
  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  /// End date
  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  /// Total usage limit
  @BuiltValueField(wireName: r'usageLimit')
  num? get usageLimit;

  /// Max usage per user
  @BuiltValueField(wireName: r'maxUsagePerUser')
  num? get maxUsagePerUser;

  /// Applicability scope
  @BuiltValueField(wireName: r'applicableTo')
  UpdateCouponDtoApplicableToEnum? get applicableTo;
  // enum applicableToEnum {  all,  specific_products,  specific_categories,  };

  /// Stackable with offers
  @BuiltValueField(wireName: r'isStackable')
  bool? get isStackable;

  /// Coupon description
  @BuiltValueField(wireName: r'description')
  String? get description;

  UpdateCouponDto._();

  factory UpdateCouponDto([void updates(UpdateCouponDtoBuilder b)]) = _$UpdateCouponDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCouponDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCouponDto> get serializer => _$UpdateCouponDtoSerializer();
}

class _$UpdateCouponDtoSerializer implements PrimitiveSerializer<UpdateCouponDto> {
  @override
  final Iterable<Type> types = const [UpdateCouponDto, _$UpdateCouponDto];

  @override
  final String wireName = r'UpdateCouponDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCouponDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UpdateCouponDtoTypeEnum),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(num),
      );
    }
    if (object.minAmount != null) {
      yield r'minAmount';
      yield serializers.serialize(
        object.minAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxDiscount != null) {
      yield r'maxDiscount';
      yield serializers.serialize(
        object.maxDiscount,
        specifiedType: const FullType(num),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.usageLimit != null) {
      yield r'usageLimit';
      yield serializers.serialize(
        object.usageLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxUsagePerUser != null) {
      yield r'maxUsagePerUser';
      yield serializers.serialize(
        object.maxUsagePerUser,
        specifiedType: const FullType(num),
      );
    }
    if (object.applicableTo != null) {
      yield r'applicableTo';
      yield serializers.serialize(
        object.applicableTo,
        specifiedType: const FullType(UpdateCouponDtoApplicableToEnum),
      );
    }
    if (object.isStackable != null) {
      yield r'isStackable';
      yield serializers.serialize(
        object.isStackable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCouponDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCouponDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCouponDtoTypeEnum),
          ) as UpdateCouponDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
          break;
        case r'minAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minAmount = valueDes;
          break;
        case r'maxDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxDiscount = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'usageLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usageLimit = valueDes;
          break;
        case r'maxUsagePerUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxUsagePerUser = valueDes;
          break;
        case r'applicableTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCouponDtoApplicableToEnum),
          ) as UpdateCouponDtoApplicableToEnum;
          result.applicableTo = valueDes;
          break;
        case r'isStackable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStackable = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCouponDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCouponDtoBuilder();
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

class UpdateCouponDtoTypeEnum extends EnumClass {

  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Percentage')
  static const UpdateCouponDtoTypeEnum percentage = _$updateCouponDtoTypeEnum_percentage;
  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Flat')
  static const UpdateCouponDtoTypeEnum flat = _$updateCouponDtoTypeEnum_flat;

  static Serializer<UpdateCouponDtoTypeEnum> get serializer => _$updateCouponDtoTypeEnumSerializer;

  const UpdateCouponDtoTypeEnum._(String name): super(name);

  static BuiltSet<UpdateCouponDtoTypeEnum> get values => _$updateCouponDtoTypeEnumValues;
  static UpdateCouponDtoTypeEnum valueOf(String name) => _$updateCouponDtoTypeEnumValueOf(name);
}

class UpdateCouponDtoApplicableToEnum extends EnumClass {

  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'all')
  static const UpdateCouponDtoApplicableToEnum all = _$updateCouponDtoApplicableToEnum_all;
  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'specific_products')
  static const UpdateCouponDtoApplicableToEnum specificProducts = _$updateCouponDtoApplicableToEnum_specificProducts;
  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'specific_categories')
  static const UpdateCouponDtoApplicableToEnum specificCategories = _$updateCouponDtoApplicableToEnum_specificCategories;

  static Serializer<UpdateCouponDtoApplicableToEnum> get serializer => _$updateCouponDtoApplicableToEnumSerializer;

  const UpdateCouponDtoApplicableToEnum._(String name): super(name);

  static BuiltSet<UpdateCouponDtoApplicableToEnum> get values => _$updateCouponDtoApplicableToEnumValues;
  static UpdateCouponDtoApplicableToEnum valueOf(String name) => _$updateCouponDtoApplicableToEnumValueOf(name);
}

