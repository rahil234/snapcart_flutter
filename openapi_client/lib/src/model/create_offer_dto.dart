//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_offer_dto.g.dart';

/// CreateOfferDto
///
/// Properties:
/// * [name] - Offer name
/// * [type] - Type of discount
/// * [discount] - Discount value (percentage or flat amount)
/// * [startDate] - Offer start date
/// * [endDate] - Offer end date
/// * [minPurchaseAmount] - Minimum purchase amount required
/// * [maxDiscount] - Maximum discount amount (for percentage offers)
/// * [priority] - Priority (higher number = higher priority)
/// * [categories] - Category IDs this offer applies to
/// * [products] - Product IDs this offer applies to
/// * [isStackable] - Whether offer can be combined with coupons
/// * [description] - Offer description for users
@BuiltValue()
abstract class CreateOfferDto implements Built<CreateOfferDto, CreateOfferDtoBuilder> {
  /// Offer name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Type of discount
  @BuiltValueField(wireName: r'type')
  CreateOfferDtoTypeEnum get type;
  // enum typeEnum {  Percentage,  Flat,  };

  /// Discount value (percentage or flat amount)
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Offer start date
  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  /// Offer end date
  @BuiltValueField(wireName: r'endDate')
  String get endDate;

  /// Minimum purchase amount required
  @BuiltValueField(wireName: r'minPurchaseAmount')
  num get minPurchaseAmount;

  /// Maximum discount amount (for percentage offers)
  @BuiltValueField(wireName: r'maxDiscount')
  num? get maxDiscount;

  /// Priority (higher number = higher priority)
  @BuiltValueField(wireName: r'priority')
  num get priority;

  /// Category IDs this offer applies to
  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  /// Product IDs this offer applies to
  @BuiltValueField(wireName: r'products')
  BuiltList<String>? get products;

  /// Whether offer can be combined with coupons
  @BuiltValueField(wireName: r'isStackable')
  bool get isStackable;

  /// Offer description for users
  @BuiltValueField(wireName: r'description')
  String? get description;

  CreateOfferDto._();

  factory CreateOfferDto([void updates(CreateOfferDtoBuilder b)]) = _$CreateOfferDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOfferDtoBuilder b) => b
      ..minPurchaseAmount = 0
      ..priority = 0
      ..isStackable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOfferDto> get serializer => _$CreateOfferDtoSerializer();
}

class _$CreateOfferDtoSerializer implements PrimitiveSerializer<CreateOfferDto> {
  @override
  final Iterable<Type> types = const [CreateOfferDto, _$CreateOfferDto];

  @override
  final String wireName = r'CreateOfferDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOfferDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateOfferDtoTypeEnum),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
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
    CreateOfferDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOfferDtoBuilder result,
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
            specifiedType: const FullType(CreateOfferDtoTypeEnum),
          ) as CreateOfferDtoTypeEnum;
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
  CreateOfferDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOfferDtoBuilder();
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

class CreateOfferDtoTypeEnum extends EnumClass {

  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Percentage')
  static const CreateOfferDtoTypeEnum percentage = _$createOfferDtoTypeEnum_percentage;
  /// Type of discount
  @BuiltValueEnumConst(wireName: r'Flat')
  static const CreateOfferDtoTypeEnum flat = _$createOfferDtoTypeEnum_flat;

  static Serializer<CreateOfferDtoTypeEnum> get serializer => _$createOfferDtoTypeEnumSerializer;

  const CreateOfferDtoTypeEnum._(String name): super(name);

  static BuiltSet<CreateOfferDtoTypeEnum> get values => _$createOfferDtoTypeEnumValues;
  static CreateOfferDtoTypeEnum valueOf(String name) => _$createOfferDtoTypeEnumValueOf(name);
}

