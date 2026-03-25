//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_response_dto.g.dart';

/// TransactionResponseDto
///
/// Properties:
/// * [id] - Transaction ID
/// * [amount] - Transaction amount
/// * [type] - Transaction type
/// * [status] - Transaction status
/// * [description] - Transaction description
/// * [reference] - External reference
/// * [orderId] - Associated order ID
/// * [createdAt] - Transaction date
@BuiltValue()
abstract class TransactionResponseDto implements Built<TransactionResponseDto, TransactionResponseDtoBuilder> {
  /// Transaction ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Transaction amount
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Transaction type
  @BuiltValueField(wireName: r'type')
  TransactionResponseDtoTypeEnum get type;
  // enum typeEnum {  credit,  debit,  refund,  cashback,  };

  /// Transaction status
  @BuiltValueField(wireName: r'status')
  TransactionResponseDtoStatusEnum get status;
  // enum statusEnum {  pending,  completed,  failed,  reversed,  };

  /// Transaction description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// External reference
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Associated order ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// Transaction date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  TransactionResponseDto._();

  factory TransactionResponseDto([void updates(TransactionResponseDtoBuilder b)]) = _$TransactionResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionResponseDto> get serializer => _$TransactionResponseDtoSerializer();
}

class _$TransactionResponseDtoSerializer implements PrimitiveSerializer<TransactionResponseDto> {
  @override
  final Iterable<Type> types = const [TransactionResponseDto, _$TransactionResponseDto];

  @override
  final String wireName = r'TransactionResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransactionResponseDtoTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TransactionResponseDtoStatusEnum),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reference';
    yield object.reference == null ? null : serializers.serialize(
      object.reference,
      specifiedType: const FullType.nullable(String),
    );
    yield r'orderId';
    yield object.orderId == null ? null : serializers.serialize(
      object.orderId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionResponseDtoBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionResponseDtoTypeEnum),
          ) as TransactionResponseDtoTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionResponseDtoStatusEnum),
          ) as TransactionResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionResponseDtoBuilder();
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

class TransactionResponseDtoTypeEnum extends EnumClass {

  /// Transaction type
  @BuiltValueEnumConst(wireName: r'credit')
  static const TransactionResponseDtoTypeEnum credit = _$transactionResponseDtoTypeEnum_credit;
  /// Transaction type
  @BuiltValueEnumConst(wireName: r'debit')
  static const TransactionResponseDtoTypeEnum debit = _$transactionResponseDtoTypeEnum_debit;
  /// Transaction type
  @BuiltValueEnumConst(wireName: r'refund')
  static const TransactionResponseDtoTypeEnum refund = _$transactionResponseDtoTypeEnum_refund;
  /// Transaction type
  @BuiltValueEnumConst(wireName: r'cashback')
  static const TransactionResponseDtoTypeEnum cashback = _$transactionResponseDtoTypeEnum_cashback;

  static Serializer<TransactionResponseDtoTypeEnum> get serializer => _$transactionResponseDtoTypeEnumSerializer;

  const TransactionResponseDtoTypeEnum._(String name): super(name);

  static BuiltSet<TransactionResponseDtoTypeEnum> get values => _$transactionResponseDtoTypeEnumValues;
  static TransactionResponseDtoTypeEnum valueOf(String name) => _$transactionResponseDtoTypeEnumValueOf(name);
}

class TransactionResponseDtoStatusEnum extends EnumClass {

  /// Transaction status
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransactionResponseDtoStatusEnum pending = _$transactionResponseDtoStatusEnum_pending;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'completed')
  static const TransactionResponseDtoStatusEnum completed = _$transactionResponseDtoStatusEnum_completed;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'failed')
  static const TransactionResponseDtoStatusEnum failed = _$transactionResponseDtoStatusEnum_failed;
  /// Transaction status
  @BuiltValueEnumConst(wireName: r'reversed')
  static const TransactionResponseDtoStatusEnum reversed = _$transactionResponseDtoStatusEnum_reversed;

  static Serializer<TransactionResponseDtoStatusEnum> get serializer => _$transactionResponseDtoStatusEnumSerializer;

  const TransactionResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<TransactionResponseDtoStatusEnum> get values => _$transactionResponseDtoStatusEnumValues;
  static TransactionResponseDtoStatusEnum valueOf(String name) => _$transactionResponseDtoStatusEnumValueOf(name);
}

