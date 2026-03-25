//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_offer_dto.g.dart';

/// UpdateOfferDto
///
/// Properties:
/// * [name] - Offer name
/// * [type] - Type of discount
/// * [discount] - Discount value
/// * [startDate] - Start date
/// * [endDate] - End date
/// * [minPurchaseAmount] - Minimum purchase amount
/// * [maxDiscount] - Maximum discount amount
/// * [priority] - Priority
/// * [categories] - Category IDs
/// * [products] - Product IDs
/// * [isStackable] - Stackable with coupons
/// * [description] - Offer description
@BuiltValue()
abstract class UpdateOfferDto implements Built<UpdateOfferDto, UpdateOfferDtoBuilder> {
  /// Offer name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Type of discount
  @BuiltValueField(wireName: r'type')
  UpdateOfferDtoTypeEnum? get type;
  // enum typeEnum {  Percentage,  Flat,  };

  /// Discount value
  @BuiltValueField(wireName: r'discount')
  num? get discount;

  /// Start date
  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  /// End date
  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  /// Minimum purchase amount
  @BuiltValueField(wireName: r'minPurchaseAmount')
  num? get minPurchaseAmount;

  /// Maximum discount amount
  @BuiltValueField(wireName: r'maxDiscount')
  num? get maxDiscount;

  /// Priority
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  /// Category IDs
  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  /// Product IDs
  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  /// Stackable with coupons
  @BuiltValueField(wireName: r'isStackable')
  bool? get isStackable;

  /// Offer description
  @BuiltValueField(wireName: r'description')
  String? get description;

  UpdateOfferDto._();

  factory UpdateOfferDto([void updates(UpdateOfferDtoBuilder b)]) = _$UpdateOfferDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOfferDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOfferDto> get serializer => _$UpdateOfferDtoSerializer();
}

class _$UpdateOfferDtoSerializer implements PrimitiveSerializer<UpdateOfferDto> {
  @override
  final Iterable<Type> types = const [UpdateOfferDto, _$UpdateOfferDto];

  @override
  final String wireName = r'UpdateOfferDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOfferDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UpdateOfferDtoTypeEnum),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
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
    if (object.minPurchaseAmount != null) {
      yield r'minPurchaseAmount';
      yield serializers.serialize(
        object.minPurchaseAmount,
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    UpdateOfferDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOfferDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(UpdateOfferDtoTypeEnum),
          ) as UpdateOfferDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
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
  UpdateOfferDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOfferDtoBuilder();
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

class UpdateOfferDtoTypeEnum extends EnumClass {

  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Percentage')
  static const UpdateOfferDtoTypeEnum percentage = _$updateOfferDtoTypeEnum_percentage;
  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Flat')
  static const UpdateOfferDtoTypeEnum flat = _$updateOfferDtoTypeEnum_flat;

  static Serializer<UpdateOfferDtoTypeEnum> get serializer => _$updateOfferDtoTypeEnumSerializer;

  const UpdateOfferDtoTypeEnum._(String name): super(name);

  static BuiltSet<UpdateOfferDtoTypeEnum> get values => _$updateOfferDtoTypeEnumValues;
  static UpdateOfferDtoTypeEnum valueOf(String name) => _$updateOfferDtoTypeEnumValueOf(name);
}

