//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_payment_dto.g.dart';

/// CreatePaymentDto
///
/// Properties:
/// * [orderId] - Order ID for which to create payment
@BuiltValue()
abstract class CreatePaymentDto implements Built<CreatePaymentDto, CreatePaymentDtoBuilder> {
  /// Order ID for which to create payment
  @BuiltValueField(wireName: r'orderId')
  String get orderId;

  CreatePaymentDto._();

  factory CreatePaymentDto([void updates(CreatePaymentDtoBuilder b)]) = _$CreatePaymentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePaymentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePaymentDto> get serializer => _$CreatePaymentDtoSerializer();
}

class _$CreatePaymentDtoSerializer implements PrimitiveSerializer<CreatePaymentDto> {
  @override
  final Iterable<Type> types = const [CreatePaymentDto, _$CreatePaymentDto];

  @override
  final String wireName = r'CreatePaymentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePaymentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orderId';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePaymentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePaymentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreatePaymentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePaymentDtoBuilder();
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

