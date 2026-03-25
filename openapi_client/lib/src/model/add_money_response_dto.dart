//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_money_response_dto.g.dart';

/// AddMoneyResponseDto
///
/// Properties:
/// * [transactionId] - Transaction ID
/// * [newBalance] - New wallet balance after adding money
/// * [amount] - Amount added
/// * [status] - Transaction status
@BuiltValue()
abstract class AddMoneyResponseDto implements Built<AddMoneyResponseDto, AddMoneyResponseDtoBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  /// New wallet balance after adding money
  @BuiltValueField(wireName: r'newBalance')
  num get newBalance;

  /// Amount added
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Transaction status
  @BuiltValueField(wireName: r'status')
  String get status;

  AddMoneyResponseDto._();

  factory AddMoneyResponseDto([void updates(AddMoneyResponseDtoBuilder b)]) = _$AddMoneyResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddMoneyResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddMoneyResponseDto> get serializer => _$AddMoneyResponseDtoSerializer();
}

class _$AddMoneyResponseDtoSerializer implements PrimitiveSerializer<AddMoneyResponseDto> {
  @override
  final Iterable<Type> types = const [AddMoneyResponseDto, _$AddMoneyResponseDto];

  @override
  final String wireName = r'AddMoneyResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddMoneyResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'newBalance';
    yield serializers.serialize(
      object.newBalance,
      specifiedType: const FullType(num),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddMoneyResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddMoneyResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'newBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.newBalance = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddMoneyResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddMoneyResponseDtoBuilder();
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

