//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_response_dto.g.dart';

/// CouponResponseDto
///
/// Properties:
/// * [id] - Coupon ID
/// * [code] - Coupon code
/// * [type] - Discount type
/// * [discount] - Discount value
/// * [minAmount] - Minimum cart amount required
/// * [maxDiscount] - Maximum discount amount
/// * [startDate] - Coupon start date
/// * [endDate] - Coupon end date
/// * [status] - Coupon status
/// * [usageLimit] - Total usage limit
/// * [usedCount] - Times this coupon has been used
/// * [maxUsagePerUser] - Maximum times a user can use this coupon
/// * [applicableTo] - Applicability scope
/// * [isStackable] - Can be stacked with offers
/// * [description] - Coupon description
/// * [isActive] - Whether coupon is currently active
/// * [isLimitReached] - Whether usage limit is reached
/// * [createdAt] - Creation timestamp
/// * [updatedAt] - Last update timestamp
@BuiltValue()
abstract class CouponResponseDto implements Built<CouponResponseDto, CouponResponseDtoBuilder> {
  /// Coupon ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Coupon code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Discount type
  @BuiltValueField(wireName: r'type')
  CouponResponseDtoTypeEnum get type;
  // enum typeEnum {  Percentage,  Flat,  };

  /// Discount value
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Minimum cart amount required
  @BuiltValueField(wireName: r'minAmount')
  num get minAmount;

  /// Maximum discount amount
  @BuiltValueField(wireName: r'maxDiscount')
  num? get maxDiscount;

  /// Coupon start date
  @BuiltValueField(wireName: r'startDate')
  DateTime get startDate;

  /// Coupon end date
  @BuiltValueField(wireName: r'endDate')
  DateTime get endDate;

  /// Coupon status
  @BuiltValueField(wireName: r'status')
  CouponResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  expired,  };

  /// Total usage limit
  @BuiltValueField(wireName: r'usageLimit')
  num? get usageLimit;

  /// Times this coupon has been used
  @BuiltValueField(wireName: r'usedCount')
  num get usedCount;

  /// Maximum times a user can use this coupon
  @BuiltValueField(wireName: r'maxUsagePerUser')
  num get maxUsagePerUser;

  /// Applicability scope
  @BuiltValueField(wireName: r'applicableTo')
  CouponResponseDtoApplicableToEnum get applicableTo;
  // enum applicableToEnum {  all,  specific_products,  specific_categories,  };

  /// Can be stacked with offers
  @BuiltValueField(wireName: r'isStackable')
  bool get isStackable;

  /// Coupon description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether coupon is currently active
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  /// Whether usage limit is reached
  @BuiltValueField(wireName: r'isLimitReached')
  bool get isLimitReached;

  /// Creation timestamp
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last update timestamp
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  CouponResponseDto._();

  factory CouponResponseDto([void updates(CouponResponseDtoBuilder b)]) = _$CouponResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponResponseDto> get serializer => _$CouponResponseDtoSerializer();
}

class _$CouponResponseDtoSerializer implements PrimitiveSerializer<CouponResponseDto> {
  @override
  final Iterable<Type> types = const [CouponResponseDto, _$CouponResponseDto];

  @override
  final String wireName = r'CouponResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CouponResponseDtoTypeEnum),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(num),
    );
    yield r'minAmount';
    yield serializers.serialize(
      object.minAmount,
      specifiedType: const FullType(num),
    );
    if (object.maxDiscount != null) {
      yield r'maxDiscount';
      yield serializers.serialize(
        object.maxDiscount,
        specifiedType: const FullType(num),
      );
    }
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'endDate';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CouponResponseDtoStatusEnum),
    );
    if (object.usageLimit != null) {
      yield r'usageLimit';
      yield serializers.serialize(
        object.usageLimit,
        specifiedType: const FullType(num),
      );
    }
    yield r'usedCount';
    yield serializers.serialize(
      object.usedCount,
      specifiedType: const FullType(num),
    );
    yield r'maxUsagePerUser';
    yield serializers.serialize(
      object.maxUsagePerUser,
      specifiedType: const FullType(num),
    );
    yield r'applicableTo';
    yield serializers.serialize(
      object.applicableTo,
      specifiedType: const FullType(CouponResponseDtoApplicableToEnum),
    );
    yield r'isStackable';
    yield serializers.serialize(
      object.isStackable,
      specifiedType: const FullType(bool),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'isLimitReached';
    yield serializers.serialize(
      object.isLimitReached,
      specifiedType: const FullType(bool),
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
    CouponResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponResponseDtoBuilder result,
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
            specifiedType: const FullType(CouponResponseDtoTypeEnum),
          ) as CouponResponseDtoTypeEnum;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CouponResponseDtoStatusEnum),
          ) as CouponResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'usageLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usageLimit = valueDes;
          break;
        case r'usedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usedCount = valueDes;
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
            specifiedType: const FullType(CouponResponseDtoApplicableToEnum),
          ) as CouponResponseDtoApplicableToEnum;
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
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'isLimitReached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLimitReached = valueDes;
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
  CouponResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponResponseDtoBuilder();
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

class CouponResponseDtoTypeEnum extends EnumClass {

  /// Discount type
  @BuiltValueEnumConst(wireName: r'Percentage')
  static const CouponResponseDtoTypeEnum percentage = _$couponResponseDtoTypeEnum_percentage;
  /// Discount type
  @BuiltValueEnumConst(wireName: r'Flat')
  static const CouponResponseDtoTypeEnum flat = _$couponResponseDtoTypeEnum_flat;

  static Serializer<CouponResponseDtoTypeEnum> get serializer => _$couponResponseDtoTypeEnumSerializer;

  const CouponResponseDtoTypeEnum._(String name): super(name);

  static BuiltSet<CouponResponseDtoTypeEnum> get values => _$couponResponseDtoTypeEnumValues;
  static CouponResponseDtoTypeEnum valueOf(String name) => _$couponResponseDtoTypeEnumValueOf(name);
}

class CouponResponseDtoStatusEnum extends EnumClass {

  /// Coupon status
  @BuiltValueEnumConst(wireName: r'active')
  static const CouponResponseDtoStatusEnum active = _$couponResponseDtoStatusEnum_active;
  /// Coupon status
  @BuiltValueEnumConst(wireName: r'inactive')
  static const CouponResponseDtoStatusEnum inactive = _$couponResponseDtoStatusEnum_inactive;
  /// Coupon status
  @BuiltValueEnumConst(wireName: r'expired')
  static const CouponResponseDtoStatusEnum expired = _$couponResponseDtoStatusEnum_expired;

  static Serializer<CouponResponseDtoStatusEnum> get serializer => _$couponResponseDtoStatusEnumSerializer;

  const CouponResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<CouponResponseDtoStatusEnum> get values => _$couponResponseDtoStatusEnumValues;
  static CouponResponseDtoStatusEnum valueOf(String name) => _$couponResponseDtoStatusEnumValueOf(name);
}

class CouponResponseDtoApplicableToEnum extends EnumClass {

  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'all')
  static const CouponResponseDtoApplicableToEnum all = _$couponResponseDtoApplicableToEnum_all;
  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'specific_products')
  static const CouponResponseDtoApplicableToEnum specificProducts = _$couponResponseDtoApplicableToEnum_specificProducts;
  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'specific_categories')
  static const CouponResponseDtoApplicableToEnum specificCategories = _$couponResponseDtoApplicableToEnum_specificCategories;

  static Serializer<CouponResponseDtoApplicableToEnum> get serializer => _$couponResponseDtoApplicableToEnumSerializer;

  const CouponResponseDtoApplicableToEnum._(String name): super(name);

  static BuiltSet<CouponResponseDtoApplicableToEnum> get values => _$couponResponseDtoApplicableToEnumValues;
  static CouponResponseDtoApplicableToEnum valueOf(String name) => _$couponResponseDtoApplicableToEnumValueOf(name);
}

