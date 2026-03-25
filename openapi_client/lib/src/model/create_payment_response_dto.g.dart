// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePaymentResponseDto extends CreatePaymentResponseDto {
  @override
  final String id;
  @override
  final String entity;
  @override
  final num amount;
  @override
  final String currency;
  @override
  final String receipt;
  @override
  final String status;

  factory _$CreatePaymentResponseDto(
          [void Function(CreatePaymentResponseDtoBuilder)? updates]) =>
      (CreatePaymentResponseDtoBuilder()..update(updates))._build();

  _$CreatePaymentResponseDto._(
      {required this.id,
      required this.entity,
      required this.amount,
      required this.currency,
      required this.receipt,
      required this.status})
      : super._();
  @override
  CreatePaymentResponseDto rebuild(
          void Function(CreatePaymentResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePaymentResponseDtoBuilder toBuilder() =>
      CreatePaymentResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePaymentResponseDto &&
        id == other.id &&
        entity == other.entity &&
        amount == other.amount &&
        currency == other.currency &&
        receipt == other.receipt &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, receipt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePaymentResponseDto')
          ..add('id', id)
          ..add('entity', entity)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('receipt', receipt)
          ..add('status', status))
        .toString();
  }
}

class CreatePaymentResponseDtoBuilder
    implements
        Builder<CreatePaymentResponseDto, CreatePaymentResponseDtoBuilder> {
  _$CreatePaymentResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _entity;
  String? get entity => _$this._entity;
  set entity(String? entity) => _$this._entity = entity;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _receipt;
  String? get receipt => _$this._receipt;
  set receipt(String? receipt) => _$this._receipt = receipt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  CreatePaymentResponseDtoBuilder() {
    CreatePaymentResponseDto._defaults(this);
  }

  CreatePaymentResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _entity = $v.entity;
      _amount = $v.amount;
      _currency = $v.currency;
      _receipt = $v.receipt;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePaymentResponseDto other) {
    _$v = other as _$CreatePaymentResponseDto;
  }

  @override
  void update(void Function(CreatePaymentResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePaymentResponseDto build() => _build();

  _$CreatePaymentResponseDto _build() {
    final _$result = _$v ??
        _$CreatePaymentResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CreatePaymentResponseDto', 'id'),
          entity: BuiltValueNullFieldError.checkNotNull(
              entity, r'CreatePaymentResponseDto', 'entity'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CreatePaymentResponseDto', 'amount'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'CreatePaymentResponseDto', 'currency'),
          receipt: BuiltValueNullFieldError.checkNotNull(
              receipt, r'CreatePaymentResponseDto', 'receipt'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CreatePaymentResponseDto', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
