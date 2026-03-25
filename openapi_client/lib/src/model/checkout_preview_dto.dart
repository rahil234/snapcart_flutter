//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_preview_dto.g.dart';

/// CheckoutPreviewDto
///
/// Properties:
/// * [source_] - Checkout source - where checkout is initiated from
/// * [couponCode] - Coupon code to apply
@BuiltValue()
abstract class CheckoutPreviewDto implements Built<CheckoutPreviewDto, CheckoutPreviewDtoBuilder> {
  /// Checkout source - where checkout is initiated from
  @BuiltValueField(wireName: r'source')
  CheckoutPreviewDtoSource_Enum get source_;
  // enum source_Enum {  PRODUCT,  CART,  };

  /// Coupon code to apply
  @BuiltValueField(wireName: r'couponCode')
  String? get couponCode;

  CheckoutPreviewDto._();

  factory CheckoutPreviewDto([void updates(CheckoutPreviewDtoBuilder b)]) = _$CheckoutPreviewDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutPreviewDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutPreviewDto> get serializer => _$CheckoutPreviewDtoSerializer();
}

class _$CheckoutPreviewDtoSerializer implements PrimitiveSerializer<CheckoutPreviewDto> {
  @override
  final Iterable<Type> types = const [CheckoutPreviewDto, _$CheckoutPreviewDto];

  @override
  final String wireName = r'CheckoutPreviewDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutPreviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(CheckoutPreviewDtoSource_Enum),
    );
    if (object.couponCode != null) {
      yield r'couponCode';
      yield serializers.serialize(
        object.couponCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutPreviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutPreviewDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPreviewDtoSource_Enum),
          ) as CheckoutPreviewDtoSource_Enum;
          result.source_ = valueDes;
          break;
        case r'couponCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.couponCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutPreviewDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutPreviewDtoBuilder();
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

class CheckoutPreviewDtoSource_Enum extends EnumClass {

  /// Checkout source - where checkout is initiated from
  @BuiltValueEnumConst(wireName: r'PRODUCT')
  static const CheckoutPreviewDtoSource_Enum PRODUCT = _$checkoutPreviewDtoSourceEnum_PRODUCT;
  /// Checkout source - where checkout is initiated from
  @BuiltValueEnumConst(wireName: r'CART')
  static const CheckoutPreviewDtoSource_Enum CART = _$checkoutPreviewDtoSourceEnum_CART;

  static Serializer<CheckoutPreviewDtoSource_Enum> get serializer => _$checkoutPreviewDtoSourceEnumSerializer;

  const CheckoutPreviewDtoSource_Enum._(String name): super(name);

  static BuiltSet<CheckoutPreviewDtoSource_Enum> get values => _$checkoutPreviewDtoSourceEnumValues;
  static CheckoutPreviewDtoSource_Enum valueOf(String name) => _$checkoutPreviewDtoSourceEnumValueOf(name);
}

