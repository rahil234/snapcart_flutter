//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/transaction_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_transactions_response_dto.g.dart';

/// WalletTransactionsResponseDto
///
/// Properties:
/// * [transactions] - List of transactions
/// * [total] - Total number of transactions
/// * [limit] - Number of transactions returned
/// * [offset] - Offset from start
@BuiltValue()
abstract class WalletTransactionsResponseDto implements Built<WalletTransactionsResponseDto, WalletTransactionsResponseDtoBuilder> {
  /// List of transactions
  @BuiltValueField(wireName: r'transactions')
  BuiltList<TransactionResponseDto> get transactions;

  /// Total number of transactions
  @BuiltValueField(wireName: r'total')
  num get total;

  /// Number of transactions returned
  @BuiltValueField(wireName: r'limit')
  num get limit;

  /// Offset from start
  @BuiltValueField(wireName: r'offset')
  num get offset;

  WalletTransactionsResponseDto._();

  factory WalletTransactionsResponseDto([void updates(WalletTransactionsResponseDtoBuilder b)]) = _$WalletTransactionsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletTransactionsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletTransactionsResponseDto> get serializer => _$WalletTransactionsResponseDtoSerializer();
}

class _$WalletTransactionsResponseDtoSerializer implements PrimitiveSerializer<WalletTransactionsResponseDto> {
  @override
  final Iterable<Type> types = const [WalletTransactionsResponseDto, _$WalletTransactionsResponseDto];

  @override
  final String wireName = r'WalletTransactionsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletTransactionsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(BuiltList, [FullType(TransactionResponseDto)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(num),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletTransactionsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletTransactionsResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionResponseDto)]),
          ) as BuiltList<TransactionResponseDto>;
          result.transactions.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletTransactionsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletTransactionsResponseDtoBuilder();
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

