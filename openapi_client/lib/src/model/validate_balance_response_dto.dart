//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_balance_response_dto.g.dart';

/// ValidateBalanceResponseDto
///
/// Properties:
/// * [isValid] - Whether wallet has sufficient balance
/// * [currentBalance] - Current wallet balance
/// * [requiredAmount] - Required amount for the operation
/// * [shortfall] - Shortfall amount (0 if sufficient balance)
@BuiltValue()
abstract class ValidateBalanceResponseDto implements Built<ValidateBalanceResponseDto, ValidateBalanceResponseDtoBuilder> {
  /// Whether wallet has sufficient balance
  @BuiltValueField(wireName: r'isValid')
  bool get isValid;

  /// Current wallet balance
  @BuiltValueField(wireName: r'currentBalance')
  num get currentBalance;

  /// Required amount for the operation
  @BuiltValueField(wireName: r'requiredAmount')
  num get requiredAmount;

  /// Shortfall amount (0 if sufficient balance)
  @BuiltValueField(wireName: r'shortfall')
  num get shortfall;

  ValidateBalanceResponseDto._();

  factory ValidateBalanceResponseDto([void updates(ValidateBalanceResponseDtoBuilder b)]) = _$ValidateBalanceResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateBalanceResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateBalanceResponseDto> get serializer => _$ValidateBalanceResponseDtoSerializer();
}

class _$ValidateBalanceResponseDtoSerializer implements PrimitiveSerializer<ValidateBalanceResponseDto> {
  @override
  final Iterable<Type> types = const [ValidateBalanceResponseDto, _$ValidateBalanceResponseDto];

  @override
  final String wireName = r'ValidateBalanceResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateBalanceResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isValid';
    yield serializers.serialize(
      object.isValid,
      specifiedType: const FullType(bool),
    );
    yield r'currentBalance';
    yield serializers.serialize(
      object.currentBalance,
      specifiedType: const FullType(num),
    );
    yield r'requiredAmount';
    yield serializers.serialize(
      object.requiredAmount,
      specifiedType: const FullType(num),
    );
    yield r'shortfall';
    yield serializers.serialize(
      object.shortfall,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateBalanceResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateBalanceResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValid = valueDes;
          break;
        case r'currentBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentBalance = valueDes;
          break;
        case r'requiredAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requiredAmount = valueDes;
          break;
        case r'shortfall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.shortfall = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateBalanceResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateBalanceResponseDtoBuilder();
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

