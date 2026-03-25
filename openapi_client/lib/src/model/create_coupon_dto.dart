//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_coupon_dto.g.dart';

/// CreateCouponDto
///
/// Properties:
/// * [code] - Unique coupon code (will be converted to uppercase)
/// * [type] - Type of discount
/// * [discount] - Discount value (percentage or flat amount)
/// * [minAmount] - Minimum cart amount required to use coupon
/// * [startDate] - Coupon start date
/// * [endDate] - Coupon end date
/// * [maxDiscount] - Maximum discount amount (for percentage coupons)
/// * [usageLimit] - Total usage limit for this coupon
/// * [maxUsagePerUser] - Maximum times a single user can use this coupon
/// * [applicableTo] - Applicability scope
/// * [isStackable] - Whether coupon can be combined with offers
/// * [description] - Coupon description for users
@BuiltValue()
abstract class CreateCouponDto implements Built<CreateCouponDto, CreateCouponDtoBuilder> {
  /// Unique coupon code (will be converted to uppercase)
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Type of discount
  @BuiltValueField(wireName: r'type')
  CreateCouponDtoTypeEnum get type;
  // enum typeEnum {  Percentage,  Flat,  };

  /// Discount value (percentage or flat amount)
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Minimum cart amount required to use coupon
  @BuiltValueField(wireName: r'minAmount')
  num get minAmount;

  /// Coupon start date
  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  /// Coupon end date
  @BuiltValueField(wireName: r'endDate')
  String get endDate;

  /// Maximum discount amount (for percentage coupons)
  @BuiltValueField(wireName: r'maxDiscount')
  num? get maxDiscount;

  /// Total usage limit for this coupon
  @BuiltValueField(wireName: r'usageLimit')
  num? get usageLimit;

  /// Maximum times a single user can use this coupon
  @BuiltValueField(wireName: r'maxUsagePerUser')
  num get maxUsagePerUser;

  /// Applicability scope
  @BuiltValueField(wireName: r'applicableTo')
  CreateCouponDtoApplicableToEnum get applicableTo;
  // enum applicableToEnum {  all,  specific_products,  specific_categories,  };

  /// Whether coupon can be combined with offers
  @BuiltValueField(wireName: r'isStackable')
  bool get isStackable;

  /// Coupon description for users
  @BuiltValueField(wireName: r'description')
  String? get description;

  CreateCouponDto._();

  factory CreateCouponDto([void updates(CreateCouponDtoBuilder b)]) = _$CreateCouponDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCouponDtoBuilder b) => b
      ..minAmount = 0
      ..maxUsagePerUser = 1
      ..applicableTo = CreateCouponDtoApplicableToEnum.valueOf('all')
      ..isStackable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCouponDto> get serializer => _$CreateCouponDtoSerializer();
}

class _$CreateCouponDtoSerializer implements PrimitiveSerializer<CreateCouponDto> {
  @override
  final Iterable<Type> types = const [CreateCouponDto, _$CreateCouponDto];

  @override
  final String wireName = r'CreateCouponDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCouponDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateCouponDtoTypeEnum),
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
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(String),
    );
    yield r'endDate';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(String),
    );
    if (object.maxDiscount != null) {
      yield r'maxDiscount';
      yield serializers.serialize(
        object.maxDiscount,
        specifiedType: const FullType(num),
      );
    }
    if (object.usageLimit != null) {
      yield r'usageLimit';
      yield serializers.serialize(
        object.usageLimit,
        specifiedType: const FullType(num),
      );
    }
    yield r'maxUsagePerUser';
    yield serializers.serialize(
      object.maxUsagePerUser,
      specifiedType: const FullType(num),
    );
    yield r'applicableTo';
    yield serializers.serialize(
      object.applicableTo,
      specifiedType: const FullType(CreateCouponDtoApplicableToEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCouponDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCouponDtoBuilder result,
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
            specifiedType: const FullType(CreateCouponDtoTypeEnum),
          ) as CreateCouponDtoTypeEnum;
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
        case r'maxDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxDiscount = valueDes;
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
            specifiedType: const FullType(CreateCouponDtoApplicableToEnum),
          ) as CreateCouponDtoApplicableToEnum;
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
  CreateCouponDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCouponDtoBuilder();
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

class CreateCouponDtoTypeEnum extends EnumClass {

  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Percentage')
  static const CreateCouponDtoTypeEnum percentage = _$createCouponDtoTypeEnum_percentage;
  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Flat')
  static const CreateCouponDtoTypeEnum flat = _$createCouponDtoTypeEnum_flat;

  static Serializer<CreateCouponDtoTypeEnum> get serializer => _$createCouponDtoTypeEnumSerializer;

  const CreateCouponDtoTypeEnum._(String name): super(name);

  static BuiltSet<CreateCouponDtoTypeEnum> get values => _$createCouponDtoTypeEnumValues;
  static CreateCouponDtoTypeEnum valueOf(String name) => _$createCouponDtoTypeEnumValueOf(name);
}

class CreateCouponDtoApplicableToEnum extends EnumClass {

  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'all')
  static const CreateCouponDtoApplicableToEnum all = _$createCouponDtoApplicableToEnum_all;
  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'specific_products')
  static const CreateCouponDtoApplicableToEnum specificProducts = _$createCouponDtoApplicableToEnum_specificProducts;
  /// Applicability scope
  @BuiltValueEnumConst(wireName: r'specific_categories')
  static const CreateCouponDtoApplicableToEnum specificCategories = _$createCouponDtoApplicableToEnum_specificCategories;

  static Serializer<CreateCouponDtoApplicableToEnum> get serializer => _$createCouponDtoApplicableToEnumSerializer;

  const CreateCouponDtoApplicableToEnum._(String name): super(name);

  static BuiltSet<CreateCouponDtoApplicableToEnum> get values => _$createCouponDtoApplicableToEnumValues;
  static CreateCouponDtoApplicableToEnum valueOf(String name) => _$createCouponDtoApplicableToEnumValueOf(name);
}

