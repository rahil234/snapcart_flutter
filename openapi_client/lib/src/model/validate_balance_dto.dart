//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_balance_dto.g.dart';

/// ValidateBalanceDto
///
/// Properties:
/// * [amount] - Amount to validate against wallet balance
@BuiltValue()
abstract class ValidateBalanceDto implements Built<ValidateBalanceDto, ValidateBalanceDtoBuilder> {
  /// Amount to validate against wallet balance
  @BuiltValueField(wireName: r'amount')
  num get amount;

  ValidateBalanceDto._();

  factory ValidateBalanceDto([void updates(ValidateBalanceDtoBuilder b)]) = _$ValidateBalanceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateBalanceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateBalanceDto> get serializer => _$ValidateBalanceDtoSerializer();
}

class _$ValidateBalanceDtoSerializer implements PrimitiveSerializer<ValidateBalanceDto> {
  @override
  final Iterable<Type> types = const [ValidateBalanceDto, _$ValidateBalanceDto];

  @override
  final String wireName = r'ValidateBalanceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateBalanceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateBalanceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateBalanceDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateBalanceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateBalanceDtoBuilder();
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

