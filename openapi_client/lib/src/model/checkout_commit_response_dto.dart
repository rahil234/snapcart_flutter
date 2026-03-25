//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_commit_response_dto.g.dart';

/// CheckoutCommitResponseDto
///
/// Properties:
/// * [id] - Order ID
/// * [orderNumber] - Order number
/// * [subtotal] - Subtotal before any discounts
/// * [discount] - Product-level discount
/// * [couponDiscount] - Coupon discount applied
/// * [offerDiscount] - Offer discount applied
/// * [shippingCharge] - Shipping charge
/// * [tax] - Tax amount
/// * [total] - Final total amount
/// * [appliedCouponCode] - Applied coupon code
/// * [items] - Order items
/// * [paymentStatus] - Payment status
/// * [orderStatus] - Order status
@BuiltValue()
abstract class CheckoutCommitResponseDto implements Built<CheckoutCommitResponseDto, CheckoutCommitResponseDtoBuilder> {
  /// Order ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Order number
  @BuiltValueField(wireName: r'orderNumber')
  String get orderNumber;

  /// Subtotal before any discounts
  @BuiltValueField(wireName: r'subtotal')
  num get subtotal;

  /// Product-level discount
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Coupon discount applied
  @BuiltValueField(wireName: r'couponDiscount')
  num get couponDiscount;

  /// Offer discount applied
  @BuiltValueField(wireName: r'offerDiscount')
  num get offerDiscount;

  /// Shipping charge
  @BuiltValueField(wireName: r'shippingCharge')
  num get shippingCharge;

  /// Tax amount
  @BuiltValueField(wireName: r'tax')
  num get tax;

  /// Final total amount
  @BuiltValueField(wireName: r'total')
  num get total;

  /// Applied coupon code
  @BuiltValueField(wireName: r'appliedCouponCode')
  JsonObject? get appliedCouponCode;

  /// Order items
  @BuiltValueField(wireName: r'items')
  BuiltList<JsonObject> get items;

  /// Payment status
  @BuiltValueField(wireName: r'paymentStatus')
  String get paymentStatus;

  /// Order status
  @BuiltValueField(wireName: r'orderStatus')
  String get orderStatus;

  CheckoutCommitResponseDto._();

  factory CheckoutCommitResponseDto([void updates(CheckoutCommitResponseDtoBuilder b)]) = _$CheckoutCommitResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutCommitResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutCommitResponseDto> get serializer => _$CheckoutCommitResponseDtoSerializer();
}

class _$CheckoutCommitResponseDtoSerializer implements PrimitiveSerializer<CheckoutCommitResponseDto> {
  @override
  final Iterable<Type> types = const [CheckoutCommitResponseDto, _$CheckoutCommitResponseDto];

  @override
  final String wireName = r'CheckoutCommitResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutCommitResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'orderNumber';
    yield serializers.serialize(
      object.orderNumber,
      specifiedType: const FullType(String),
    );
    yield r'subtotal';
    yield serializers.serialize(
      object.subtotal,
      specifiedType: const FullType(num),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(num),
    );
    yield r'couponDiscount';
    yield serializers.serialize(
      object.couponDiscount,
      specifiedType: const FullType(num),
    );
    yield r'offerDiscount';
    yield serializers.serialize(
      object.offerDiscount,
      specifiedType: const FullType(num),
    );
    yield r'shippingCharge';
    yield serializers.serialize(
      object.shippingCharge,
      specifiedType: const FullType(num),
    );
    yield r'tax';
    yield serializers.serialize(
      object.tax,
      specifiedType: const FullType(num),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
    if (object.appliedCouponCode != null) {
      yield r'appliedCouponCode';
      yield serializers.serialize(
        object.appliedCouponCode,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'paymentStatus';
    yield serializers.serialize(
      object.paymentStatus,
      specifiedType: const FullType(String),
    );
    yield r'orderStatus';
    yield serializers.serialize(
      object.orderStatus,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutCommitResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutCommitResponseDtoBuilder result,
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
        case r'orderNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderNumber = valueDes;
          break;
        case r'subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.subtotal = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
          break;
        case r'couponDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.couponDiscount = valueDes;
          break;
        case r'offerDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offerDiscount = valueDes;
          break;
        case r'shippingCharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.shippingCharge = valueDes;
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tax = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'appliedCouponCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.appliedCouponCode = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.items.replace(valueDes);
          break;
        case r'paymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentStatus = valueDes;
          break;
        case r'orderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutCommitResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutCommitResponseDtoBuilder();
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

