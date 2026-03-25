//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/applied_offer_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_pricing_dto.g.dart';

/// CartPricingDto
///
/// Properties:
/// * [subtotal] - Subtotal before any discounts
/// * [offerDiscount] - Total discount from offers
/// * [couponDiscount] - Discount from applied coupon
/// * [totalDiscount] - Total discount amount
/// * [finalTotal] - Final total after all discounts
/// * [appliedOfferIds] - IDs of applied offers
/// * [appliedCouponCode] - Applied coupon code
/// * [savings] - Total savings from all discounts
/// * [appliedOffers] - List of applied offers with details
@BuiltValue()
abstract class CartPricingDto implements Built<CartPricingDto, CartPricingDtoBuilder> {
  /// Subtotal before any discounts
  @BuiltValueField(wireName: r'subtotal')
  num get subtotal;

  /// Total discount from offers
  @BuiltValueField(wireName: r'offerDiscount')
  num get offerDiscount;

  /// Discount from applied coupon
  @BuiltValueField(wireName: r'couponDiscount')
  num get couponDiscount;

  /// Total discount amount
  @BuiltValueField(wireName: r'totalDiscount')
  num get totalDiscount;

  /// Final total after all discounts
  @BuiltValueField(wireName: r'finalTotal')
  num get finalTotal;

  /// IDs of applied offers
  @BuiltValueField(wireName: r'appliedOfferIds')
  BuiltList<String> get appliedOfferIds;

  /// Applied coupon code
  @BuiltValueField(wireName: r'appliedCouponCode')
  String? get appliedCouponCode;

  /// Total savings from all discounts
  @BuiltValueField(wireName: r'savings')
  num get savings;

  /// List of applied offers with details
  @BuiltValueField(wireName: r'appliedOffers')
  BuiltList<AppliedOfferDto> get appliedOffers;

  CartPricingDto._();

  factory CartPricingDto([void updates(CartPricingDtoBuilder b)]) = _$CartPricingDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartPricingDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartPricingDto> get serializer => _$CartPricingDtoSerializer();
}

class _$CartPricingDtoSerializer implements PrimitiveSerializer<CartPricingDto> {
  @override
  final Iterable<Type> types = const [CartPricingDto, _$CartPricingDto];

  @override
  final String wireName = r'CartPricingDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartPricingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subtotal';
    yield serializers.serialize(
      object.subtotal,
      specifiedType: const FullType(num),
    );
    yield r'offerDiscount';
    yield serializers.serialize(
      object.offerDiscount,
      specifiedType: const FullType(num),
    );
    yield r'couponDiscount';
    yield serializers.serialize(
      object.couponDiscount,
      specifiedType: const FullType(num),
    );
    yield r'totalDiscount';
    yield serializers.serialize(
      object.totalDiscount,
      specifiedType: const FullType(num),
    );
    yield r'finalTotal';
    yield serializers.serialize(
      object.finalTotal,
      specifiedType: const FullType(num),
    );
    yield r'appliedOfferIds';
    yield serializers.serialize(
      object.appliedOfferIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.appliedCouponCode != null) {
      yield r'appliedCouponCode';
      yield serializers.serialize(
        object.appliedCouponCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'savings';
    yield serializers.serialize(
      object.savings,
      specifiedType: const FullType(num),
    );
    yield r'appliedOffers';
    yield serializers.serialize(
      object.appliedOffers,
      specifiedType: const FullType(BuiltList, [FullType(AppliedOfferDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CartPricingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartPricingDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.subtotal = valueDes;
          break;
        case r'offerDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offerDiscount = valueDes;
          break;
        case r'couponDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.couponDiscount = valueDes;
          break;
        case r'totalDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDiscount = valueDes;
          break;
        case r'finalTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.finalTotal = valueDes;
          break;
        case r'appliedOfferIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.appliedOfferIds.replace(valueDes);
          break;
        case r'appliedCouponCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appliedCouponCode = valueDes;
          break;
        case r'savings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.savings = valueDes;
          break;
        case r'appliedOffers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppliedOfferDto)]),
          ) as BuiltList<AppliedOfferDto>;
          result.appliedOffers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartPricingDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartPricingDtoBuilder();
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

