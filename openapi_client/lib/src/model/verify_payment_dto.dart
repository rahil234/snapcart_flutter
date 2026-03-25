//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_payment_dto.g.dart';

/// VerifyPaymentDto
///
/// Properties:
/// * [razorpayOrderId] - Razorpay order ID
/// * [razorpayPaymentId] - Razorpay payment ID
/// * [razorpaySignature] - Razorpay signature for verification
/// * [orderId] - Our internal order ID
@BuiltValue()
abstract class VerifyPaymentDto implements Built<VerifyPaymentDto, VerifyPaymentDtoBuilder> {
  /// Razorpay order ID
  @BuiltValueField(wireName: r'razorpay_order_id')
  String get razorpayOrderId;

  /// Razorpay payment ID
  @BuiltValueField(wireName: r'razorpay_payment_id')
  String get razorpayPaymentId;

  /// Razorpay signature for verification
  @BuiltValueField(wireName: r'razorpay_signature')
  String get razorpaySignature;

  /// Our internal order ID
  @BuiltValueField(wireName: r'orderId')
  String get orderId;

  VerifyPaymentDto._();

  factory VerifyPaymentDto([void updates(VerifyPaymentDtoBuilder b)]) = _$VerifyPaymentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyPaymentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyPaymentDto> get serializer => _$VerifyPaymentDtoSerializer();
}

class _$VerifyPaymentDtoSerializer implements PrimitiveSerializer<VerifyPaymentDto> {
  @override
  final Iterable<Type> types = const [VerifyPaymentDto, _$VerifyPaymentDto];

  @override
  final String wireName = r'VerifyPaymentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyPaymentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'razorpay_order_id';
    yield serializers.serialize(
      object.razorpayOrderId,
      specifiedType: const FullType(String),
    );
    yield r'razorpay_payment_id';
    yield serializers.serialize(
      object.razorpayPaymentId,
      specifiedType: const FullType(String),
    );
    yield r'razorpay_signature';
    yield serializers.serialize(
      object.razorpaySignature,
      specifiedType: const FullType(String),
    );
    yield r'orderId';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyPaymentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyPaymentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'razorpay_order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.razorpayOrderId = valueDes;
          break;
        case r'razorpay_payment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.razorpayPaymentId = valueDes;
          break;
        case r'razorpay_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.razorpaySignature = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyPaymentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyPaymentDtoBuilder();
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

