//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/coupon_snapshot_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_preview_response_dto.g.dart';

/// CheckoutPreviewResponseDto
///
/// Properties:
/// * [subtotal] - Subtotal before any discounts
/// * [productDiscount] - Product-level discount
/// * [couponDiscount] - Coupon discount applied
/// * [offerDiscount] - Offer discount applied
/// * [shippingCharge] - Shipping charge
/// * [tax] - Tax amount
/// * [total] - Final total amount
/// * [couponSnapshot] - Applied coupon details
@BuiltValue()
abstract class CheckoutPreviewResponseDto implements Built<CheckoutPreviewResponseDto, CheckoutPreviewResponseDtoBuilder> {
  /// Subtotal before any discounts
  @BuiltValueField(wireName: r'subtotal')
  num get subtotal;

  /// Product-level discount
  @BuiltValueField(wireName: r'productDiscount')
  num get productDiscount;

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

  /// Applied coupon details
  @BuiltValueField(wireName: r'couponSnapshot')
  CouponSnapshotDto? get couponSnapshot;

  CheckoutPreviewResponseDto._();

  factory CheckoutPreviewResponseDto([void updates(CheckoutPreviewResponseDtoBuilder b)]) = _$CheckoutPreviewResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutPreviewResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutPreviewResponseDto> get serializer => _$CheckoutPreviewResponseDtoSerializer();
}

class _$CheckoutPreviewResponseDtoSerializer implements PrimitiveSerializer<CheckoutPreviewResponseDto> {
  @override
  final Iterable<Type> types = const [CheckoutPreviewResponseDto, _$CheckoutPreviewResponseDto];

  @override
  final String wireName = r'CheckoutPreviewResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutPreviewResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subtotal';
    yield serializers.serialize(
      object.subtotal,
      specifiedType: const FullType(num),
    );
    yield r'productDiscount';
    yield serializers.serialize(
      object.productDiscount,
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
    if (object.couponSnapshot != null) {
      yield r'couponSnapshot';
      yield serializers.serialize(
        object.couponSnapshot,
        specifiedType: const FullType(CouponSnapshotDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutPreviewResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutPreviewResponseDtoBuilder result,
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
        case r'productDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.productDiscount = valueDes;
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
        case r'couponSnapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CouponSnapshotDto),
          ) as CouponSnapshotDto;
          result.couponSnapshot.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutPreviewResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutPreviewResponseDtoBuilder();
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

