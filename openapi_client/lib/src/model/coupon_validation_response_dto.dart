//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_validation_response_dto.g.dart';

/// CouponValidationResponseDto
///
/// Properties:
/// * [valid] - Whether the coupon is valid
/// * [reason] - Reason if coupon is invalid
/// * [discount] - Discount amount that will be applied
/// * [code] - Coupon code that was validated
@BuiltValue()
abstract class CouponValidationResponseDto implements Built<CouponValidationResponseDto, CouponValidationResponseDtoBuilder> {
  /// Whether the coupon is valid
  @BuiltValueField(wireName: r'valid')
  bool get valid;

  /// Reason if coupon is invalid
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Discount amount that will be applied
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Coupon code that was validated
  @BuiltValueField(wireName: r'code')
  String get code;

  CouponValidationResponseDto._();

  factory CouponValidationResponseDto([void updates(CouponValidationResponseDtoBuilder b)]) = _$CouponValidationResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponValidationResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponValidationResponseDto> get serializer => _$CouponValidationResponseDtoSerializer();
}

class _$CouponValidationResponseDtoSerializer implements PrimitiveSerializer<CouponValidationResponseDto> {
  @override
  final Iterable<Type> types = const [CouponValidationResponseDto, _$CouponValidationResponseDto];

  @override
  final String wireName = r'CouponValidationResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponValidationResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'valid';
    yield serializers.serialize(
      object.valid,
      specifiedType: const FullType(bool),
    );
    yield r'reason';
    yield object.reason == null ? null : serializers.serialize(
      object.reason,
      specifiedType: const FullType.nullable(String),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(num),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponValidationResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponValidationResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponValidationResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponValidationResponseDtoBuilder();
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

