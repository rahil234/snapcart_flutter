// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionResponseDtoTypeEnum _$transactionResponseDtoTypeEnum_credit =
    const TransactionResponseDtoTypeEnum._('credit');
const TransactionResponseDtoTypeEnum _$transactionResponseDtoTypeEnum_debit =
    const TransactionResponseDtoTypeEnum._('debit');
const TransactionResponseDtoTypeEnum _$transactionResponseDtoTypeEnum_refund =
    const TransactionResponseDtoTypeEnum._('refund');
const TransactionResponseDtoTypeEnum _$transactionResponseDtoTypeEnum_cashback =
    const TransactionResponseDtoTypeEnum._('cashback');

TransactionResponseDtoTypeEnum _$transactionResponseDtoTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'credit':
      return _$transactionResponseDtoTypeEnum_credit;
    case 'debit':
      return _$transactionResponseDtoTypeEnum_debit;
    case 'refund':
      return _$transactionResponseDtoTypeEnum_refund;
    case 'cashback':
      return _$transactionResponseDtoTypeEnum_cashback;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TransactionResponseDtoTypeEnum>
    _$transactionResponseDtoTypeEnumValues = BuiltSet<
        TransactionResponseDtoTypeEnum>(const <TransactionResponseDtoTypeEnum>[
  _$transactionResponseDtoTypeEnum_credit,
  _$transactionResponseDtoTypeEnum_debit,
  _$transactionResponseDtoTypeEnum_refund,
  _$transactionResponseDtoTypeEnum_cashback,
]);

const TransactionResponseDtoStatusEnum
    _$transactionResponseDtoStatusEnum_pending =
    const TransactionResponseDtoStatusEnum._('pending');
const TransactionResponseDtoStatusEnum
    _$transactionResponseDtoStatusEnum_completed =
    const TransactionResponseDtoStatusEnum._('completed');
const TransactionResponseDtoStatusEnum
    _$transactionResponseDtoStatusEnum_failed =
    const TransactionResponseDtoStatusEnum._('failed');
const TransactionResponseDtoStatusEnum
    _$transactionResponseDtoStatusEnum_reversed =
    const TransactionResponseDtoStatusEnum._('reversed');

TransactionResponseDtoStatusEnum _$transactionResponseDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$transactionResponseDtoStatusEnum_pending;
    case 'completed':
      return _$transactionResponseDtoStatusEnum_completed;
    case 'failed':
      return _$transactionResponseDtoStatusEnum_failed;
    case 'reversed':
      return _$transactionResponseDtoStatusEnum_reversed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TransactionResponseDtoStatusEnum>
    _$transactionResponseDtoStatusEnumValues = BuiltSet<
        TransactionResponseDtoStatusEnum>(const <TransactionResponseDtoStatusEnum>[
  _$transactionResponseDtoStatusEnum_pending,
  _$transactionResponseDtoStatusEnum_completed,
  _$transactionResponseDtoStatusEnum_failed,
  _$transactionResponseDtoStatusEnum_reversed,
]);

Serializer<TransactionResponseDtoTypeEnum>
    _$transactionResponseDtoTypeEnumSerializer =
    _$TransactionResponseDtoTypeEnumSerializer();
Serializer<TransactionResponseDtoStatusEnum>
    _$transactionResponseDtoStatusEnumSerializer =
    _$TransactionResponseDtoStatusEnumSerializer();

class _$TransactionResponseDtoTypeEnumSerializer
    implements PrimitiveSerializer<TransactionResponseDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'credit': 'credit',
    'debit': 'debit',
    'refund': 'refund',
    'cashback': 'cashback',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credit': 'credit',
    'debit': 'debit',
    'refund': 'refund',
    'cashback': 'cashback',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionResponseDtoTypeEnum];
  @override
  final String wireName = 'TransactionResponseDtoTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TransactionResponseDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionResponseDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionResponseDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TransactionResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<TransactionResponseDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
    'reversed': 'reversed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
    'reversed': 'reversed',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionResponseDtoStatusEnum];
  @override
  final String wireName = 'TransactionResponseDtoStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TransactionResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TransactionResponseDto extends TransactionResponseDto {
  @override
  final String id;
  @override
  final num amount;
  @override
  final TransactionResponseDtoTypeEnum type;
  @override
  final TransactionResponseDtoStatusEnum status;
  @override
  final String? description;
  @override
  final String? reference;
  @override
  final String? orderId;
  @override
  final DateTime createdAt;

  factory _$TransactionResponseDto(
          [void Function(TransactionResponseDtoBuilder)? updates]) =>
      (TransactionResponseDtoBuilder()..update(updates))._build();

  _$TransactionResponseDto._(
      {required this.id,
      required this.amount,
      required this.type,
      required this.status,
      this.description,
      this.reference,
      this.orderId,
      required this.createdAt})
      : super._();
  @override
  TransactionResponseDto rebuild(
          void Function(TransactionResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionResponseDtoBuilder toBuilder() =>
      TransactionResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionResponseDto &&
        id == other.id &&
        amount == other.amount &&
        type == other.type &&
        status == other.status &&
        description == other.description &&
        reference == other.reference &&
        orderId == other.orderId &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionResponseDto')
          ..add('id', id)
          ..add('amount', amount)
          ..add('type', type)
          ..add('status', status)
          ..add('description', description)
          ..add('reference', reference)
          ..add('orderId', orderId)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class TransactionResponseDtoBuilder
    implements Builder<TransactionResponseDto, TransactionResponseDtoBuilder> {
  _$TransactionResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  TransactionResponseDtoTypeEnum? _type;
  TransactionResponseDtoTypeEnum? get type => _$this._type;
  set type(TransactionResponseDtoTypeEnum? type) => _$this._type = type;

  TransactionResponseDtoStatusEnum? _status;
  TransactionResponseDtoStatusEnum? get status => _$this._status;
  set status(TransactionResponseDtoStatusEnum? status) =>
      _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  TransactionResponseDtoBuilder() {
    TransactionResponseDto._defaults(this);
  }

  TransactionResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _amount = $v.amount;
      _type = $v.type;
      _status = $v.status;
      _description = $v.description;
      _reference = $v.reference;
      _orderId = $v.orderId;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionResponseDto other) {
    _$v = other as _$TransactionResponseDto;
  }

  @override
  void update(void Function(TransactionResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionResponseDto build() => _build();

  _$TransactionResponseDto _build() {
    final _$result = _$v ??
        _$TransactionResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TransactionResponseDto', 'id'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'TransactionResponseDto', 'amount'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TransactionResponseDto', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TransactionResponseDto', 'status'),
          description: description,
          reference: reference,
          orderId: orderId,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'TransactionResponseDto', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
