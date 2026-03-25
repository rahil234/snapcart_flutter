//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_payment_response_dto.g.dart';

/// VerifyPaymentResponseDto
///
/// Properties:
/// * [message] - Payment verification success message
/// * [orderId] - Order ID
@BuiltValue()
abstract class VerifyPaymentResponseDto implements Built<VerifyPaymentResponseDto, VerifyPaymentResponseDtoBuilder> {
  /// Payment verification success message
  @BuiltValueField(wireName: r'message')
  String get message;

  /// Order ID
  @BuiltValueField(wireName: r'orderId')
  String get orderId;

  VerifyPaymentResponseDto._();

  factory VerifyPaymentResponseDto([void updates(VerifyPaymentResponseDtoBuilder b)]) = _$VerifyPaymentResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyPaymentResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyPaymentResponseDto> get serializer => _$VerifyPaymentResponseDtoSerializer();
}

class _$VerifyPaymentResponseDtoSerializer implements PrimitiveSerializer<VerifyPaymentResponseDto> {
  @override
  final Iterable<Type> types = const [VerifyPaymentResponseDto, _$VerifyPaymentResponseDto];

  @override
  final String wireName = r'VerifyPaymentResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyPaymentResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
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
    VerifyPaymentResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyPaymentResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
  VerifyPaymentResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyPaymentResponseDtoBuilder();
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

