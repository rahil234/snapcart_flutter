//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_usage_response_dto.g.dart';

/// CouponUsageResponseDto
///
/// Properties:
/// * [id] - Usage record ID
/// * [couponId] - Coupon ID
/// * [userId] - User ID who used the coupon
/// * [orderId] - Order ID where coupon was applied
/// * [discountApplied] - Discount amount that was applied
/// * [usedAt] - When the coupon was used
@BuiltValue()
abstract class CouponUsageResponseDto implements Built<CouponUsageResponseDto, CouponUsageResponseDtoBuilder> {
  /// Usage record ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Coupon ID
  @BuiltValueField(wireName: r'couponId')
  String get couponId;

  /// User ID who used the coupon
  @BuiltValueField(wireName: r'userId')
  String get userId;

  /// Order ID where coupon was applied
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// Discount amount that was applied
  @BuiltValueField(wireName: r'discountApplied')
  num get discountApplied;

  /// When the coupon was used
  @BuiltValueField(wireName: r'usedAt')
  DateTime get usedAt;

  CouponUsageResponseDto._();

  factory CouponUsageResponseDto([void updates(CouponUsageResponseDtoBuilder b)]) = _$CouponUsageResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponUsageResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponUsageResponseDto> get serializer => _$CouponUsageResponseDtoSerializer();
}

class _$CouponUsageResponseDtoSerializer implements PrimitiveSerializer<CouponUsageResponseDto> {
  @override
  final Iterable<Type> types = const [CouponUsageResponseDto, _$CouponUsageResponseDto];

  @override
  final String wireName = r'CouponUsageResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponUsageResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'couponId';
    yield serializers.serialize(
      object.couponId,
      specifiedType: const FullType(String),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    yield r'discountApplied';
    yield serializers.serialize(
      object.discountApplied,
      specifiedType: const FullType(num),
    );
    yield r'usedAt';
    yield serializers.serialize(
      object.usedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponUsageResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponUsageResponseDtoBuilder result,
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
        case r'couponId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.couponId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'discountApplied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discountApplied = valueDes;
          break;
        case r'usedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.usedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponUsageResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponUsageResponseDtoBuilder();
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

