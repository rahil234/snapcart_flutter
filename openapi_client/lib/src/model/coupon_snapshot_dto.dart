//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_snapshot_dto.g.dart';

/// CouponSnapshotDto
///
/// Properties:
/// * [code] - Coupon code
/// * [type] - Coupon type
/// * [discount] - Discount value
/// * [discountApplied] - Discount applied
@BuiltValue()
abstract class CouponSnapshotDto implements Built<CouponSnapshotDto, CouponSnapshotDtoBuilder> {
  /// Coupon code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Coupon type
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Discount value
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Discount applied
  @BuiltValueField(wireName: r'discountApplied')
  num get discountApplied;

  CouponSnapshotDto._();

  factory CouponSnapshotDto([void updates(CouponSnapshotDtoBuilder b)]) = _$CouponSnapshotDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponSnapshotDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponSnapshotDto> get serializer => _$CouponSnapshotDtoSerializer();
}

class _$CouponSnapshotDtoSerializer implements PrimitiveSerializer<CouponSnapshotDto> {
  @override
  final Iterable<Type> types = const [CouponSnapshotDto, _$CouponSnapshotDto];

  @override
  final String wireName = r'CouponSnapshotDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponSnapshotDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(num),
    );
    yield r'discountApplied';
    yield serializers.serialize(
      object.discountApplied,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponSnapshotDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponSnapshotDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
          break;
        case r'discountApplied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discountApplied = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponSnapshotDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponSnapshotDtoBuilder();
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

