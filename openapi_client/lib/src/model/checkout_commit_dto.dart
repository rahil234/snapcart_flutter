//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_commit_dto.g.dart';

/// CheckoutCommitDto
///
/// Properties:
/// * [source_] - Checkout source - where checkout is initiated from
/// * [couponCode] - Coupon code to apply
/// * [shippingAddressId] - Shipping address ID
/// * [paymentMethod] - Payment method
@BuiltValue()
abstract class CheckoutCommitDto implements Built<CheckoutCommitDto, CheckoutCommitDtoBuilder> {
  /// Checkout source - where checkout is initiated from
  @BuiltValueField(wireName: r'source')
  CheckoutCommitDtoSource_Enum get source_;
  // enum source_Enum {  PRODUCT,  CART,  };

  /// Coupon code to apply
  @BuiltValueField(wireName: r'couponCode')
  String? get couponCode;

  /// Shipping address ID
  @BuiltValueField(wireName: r'shippingAddressId')
  String get shippingAddressId;

  /// Payment method
  @BuiltValueField(wireName: r'paymentMethod')
  String get paymentMethod;

  CheckoutCommitDto._();

  factory CheckoutCommitDto([void updates(CheckoutCommitDtoBuilder b)]) = _$CheckoutCommitDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutCommitDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutCommitDto> get serializer => _$CheckoutCommitDtoSerializer();
}

class _$CheckoutCommitDtoSerializer implements PrimitiveSerializer<CheckoutCommitDto> {
  @override
  final Iterable<Type> types = const [CheckoutCommitDto, _$CheckoutCommitDto];

  @override
  final String wireName = r'CheckoutCommitDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutCommitDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(CheckoutCommitDtoSource_Enum),
    );
    if (object.couponCode != null) {
      yield r'couponCode';
      yield serializers.serialize(
        object.couponCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'shippingAddressId';
    yield serializers.serialize(
      object.shippingAddressId,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutCommitDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutCommitDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutCommitDtoSource_Enum),
          ) as CheckoutCommitDtoSource_Enum;
          result.source_ = valueDes;
          break;
        case r'couponCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.couponCode = valueDes;
          break;
        case r'shippingAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingAddressId = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutCommitDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutCommitDtoBuilder();
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

class CheckoutCommitDtoSource_Enum extends EnumClass {

  /// Checkout source - where checkout is initiated from
  @BuiltValueEnumConst(wireName: r'PRODUCT')
  static const CheckoutCommitDtoSource_Enum PRODUCT = _$checkoutCommitDtoSourceEnum_PRODUCT;
  /// Checkout source - where checkout is initiated from
  @BuiltValueEnumConst(wireName: r'CART')
  static const CheckoutCommitDtoSource_Enum CART = _$checkoutCommitDtoSourceEnum_CART;

  static Serializer<CheckoutCommitDtoSource_Enum> get serializer => _$checkoutCommitDtoSourceEnumSerializer;

  const CheckoutCommitDtoSource_Enum._(String name): super(name);

  static BuiltSet<CheckoutCommitDtoSource_Enum> get values => _$checkoutCommitDtoSourceEnumValues;
  static CheckoutCommitDtoSource_Enum valueOf(String name) => _$checkoutCommitDtoSourceEnumValueOf(name);
}

