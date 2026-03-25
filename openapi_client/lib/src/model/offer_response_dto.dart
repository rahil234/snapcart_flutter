//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer_response_dto.g.dart';

/// OfferResponseDto
///
/// Properties:
/// * [id] - Offer ID
/// * [name] - Offer name
/// * [type] - Discount type
/// * [discount] - Discount value
/// * [minPurchaseAmount] - Minimum purchase amount required
/// * [maxDiscount] - Maximum discount amount
/// * [priority] - Priority (higher = more important)
/// * [startDate] - Offer start date
/// * [endDate] - Offer end date
/// * [status] - Offer status
/// * [isStackable] - Can be stacked with coupons
/// * [categories] - Applicable category IDs
/// * [products] - Applicable product IDs
/// * [description] - Offer description
/// * [isActive] - Whether offer is currently active
/// * [createdAt] - Creation timestamp
/// * [updatedAt] - Last update timestamp
@BuiltValue()
abstract class OfferResponseDto implements Built<OfferResponseDto, OfferResponseDtoBuilder> {
  /// Offer ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Offer name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Discount type
  @BuiltValueField(wireName: r'type')
  OfferResponseDtoTypeEnum get type;
  // enum typeEnum {  Percentage,  Flat,  };

  /// Discount value
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Minimum purchase amount required
  @BuiltValueField(wireName: r'minPurchaseAmount')
  num get minPurchaseAmount;

  /// Maximum discount amount
  @BuiltValueField(wireName: r'maxDiscount')
  num? get maxDiscount;

  /// Priority (higher = more important)
  @BuiltValueField(wireName: r'priority')
  num get priority;

  /// Offer start date
  @BuiltValueField(wireName: r'startDate')
  DateTime get startDate;

  /// Offer end date
  @BuiltValueField(wireName: r'endDate')
  DateTime get endDate;

  /// Offer status
  @BuiltValueField(wireName: r'status')
  OfferResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  expired,  };

  /// Can be stacked with coupons
  @BuiltValueField(wireName: r'isStackable')
  bool get isStackable;

  /// Applicable category IDs
  @BuiltValueField(wireName: r'categories')
  BuiltList<String> get categories;

  /// Applicable product IDs
  @BuiltValueField(wireName: r'products')
  BuiltList<String> get products;

  /// Offer description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether offer is currently active
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  /// Creation timestamp
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last update timestamp
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  OfferResponseDto._();

  factory OfferResponseDto([void updates(OfferResponseDtoBuilder b)]) = _$OfferResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfferResponseDto> get serializer => _$OfferResponseDtoSerializer();
}

class _$OfferResponseDtoSerializer implements PrimitiveSerializer<OfferResponseDto> {
  @override
  final Iterable<Type> types = const [OfferResponseDto, _$OfferResponseDto];

  @override
  final String wireName = r'OfferResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfferResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OfferResponseDtoTypeEnum),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(num),
    );
    yield r'minPurchaseAmount';
    yield serializers.serialize(
      object.minPurchaseAmount,
      specifiedType: const FullType(num),
    );
    if (object.maxDiscount != null) {
      yield r'maxDiscount';
      yield serializers.serialize(
        object.maxDiscount,
        specifiedType: const FullType(num),
      );
    }
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(num),
    );
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
      specifiedType: const FullType(OfferResponseDtoStatusEnum),
    );
    yield r'isStackable';
    yield serializers.serialize(
      object.isStackable,
      specifiedType: const FullType(bool),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    OfferResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferResponseDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfferResponseDtoTypeEnum),
          ) as OfferResponseDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
          break;
        case r'minPurchaseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minPurchaseAmount = valueDes;
          break;
        case r'maxDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxDiscount = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
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
            specifiedType: const FullType(OfferResponseDtoStatusEnum),
          ) as OfferResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'isStackable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStackable = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
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
  OfferResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferResponseDtoBuilder();
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

class OfferResponseDtoTypeEnum extends EnumClass {

  /// Discount type
  @BuiltValueEnumConst(wireName: r'Percentage')
  static const OfferResponseDtoTypeEnum percentage = _$offerResponseDtoTypeEnum_percentage;
  /// Discount type
  @BuiltValueEnumConst(wireName: r'Flat')
  static const OfferResponseDtoTypeEnum flat = _$offerResponseDtoTypeEnum_flat;

  static Serializer<OfferResponseDtoTypeEnum> get serializer => _$offerResponseDtoTypeEnumSerializer;

  const OfferResponseDtoTypeEnum._(String name): super(name);

  static BuiltSet<OfferResponseDtoTypeEnum> get values => _$offerResponseDtoTypeEnumValues;
  static OfferResponseDtoTypeEnum valueOf(String name) => _$offerResponseDtoTypeEnumValueOf(name);
}

class OfferResponseDtoStatusEnum extends EnumClass {

  /// Offer status
  @BuiltValueEnumConst(wireName: r'active')
  static const OfferResponseDtoStatusEnum active = _$offerResponseDtoStatusEnum_active;
  /// Offer status
  @BuiltValueEnumConst(wireName: r'inactive')
  static const OfferResponseDtoStatusEnum inactive = _$offerResponseDtoStatusEnum_inactive;
  /// Offer status
  @BuiltValueEnumConst(wireName: r'expired')
  static const OfferResponseDtoStatusEnum expired = _$offerResponseDtoStatusEnum_expired;

  static Serializer<OfferResponseDtoStatusEnum> get serializer => _$offerResponseDtoStatusEnumSerializer;

  const OfferResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<OfferResponseDtoStatusEnum> get values => _$offerResponseDtoStatusEnumValues;
  static OfferResponseDtoStatusEnum valueOf(String name) => _$offerResponseDtoStatusEnumValueOf(name);
}

