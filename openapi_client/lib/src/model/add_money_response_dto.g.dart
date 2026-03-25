// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_money_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddMoneyResponseDto extends AddMoneyResponseDto {
  @override
  final String transactionId;
  @override
  final num newBalance;
  @override
  final num amount;
  @override
  final String status;

  factory _$AddMoneyResponseDto(
          [void Function(AddMoneyResponseDtoBuilder)? updates]) =>
      (AddMoneyResponseDtoBuilder()..update(updates))._build();

  _$AddMoneyResponseDto._(
      {required this.transactionId,
      required this.newBalance,
      required this.amount,
      required this.status})
      : super._();
  @override
  AddMoneyResponseDto rebuild(
          void Function(AddMoneyResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMoneyResponseDtoBuilder toBuilder() =>
      AddMoneyResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMoneyResponseDto &&
        transactionId == other.transactionId &&
        newBalance == other.newBalance &&
        amount == other.amount &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, newBalance.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddMoneyResponseDto')
          ..add('transactionId', transactionId)
          ..add('newBalance', newBalance)
          ..add('amount', amount)
          ..add('status', status))
        .toString();
  }
}

class AddMoneyResponseDtoBuilder
    implements Builder<AddMoneyResponseDto, AddMoneyResponseDtoBuilder> {
  _$AddMoneyResponseDto? _$v;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  num? _newBalance;
  num? get newBalance => _$this._newBalance;
  set newBalance(num? newBalance) => _$this._newBalance = newBalance;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AddMoneyResponseDtoBuilder() {
    AddMoneyResponseDto._defaults(this);
  }

  AddMoneyResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _newBalance = $v.newBalance;
      _amount = $v.amount;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddMoneyResponseDto other) {
    _$v = other as _$AddMoneyResponseDto;
  }

  @override
  void update(void Function(AddMoneyResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddMoneyResponseDto build() => _build();

  _$AddMoneyResponseDto _build() {
    final _$result = _$v ??
        _$AddMoneyResponseDto._(
          transactionId: BuiltValueNullFieldError.checkNotNull(
              transactionId, r'AddMoneyResponseDto', 'transactionId'),
          newBalance: BuiltValueNullFieldError.checkNotNull(
              newBalance, r'AddMoneyResponseDto', 'newBalance'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'AddMoneyResponseDto', 'amount'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AddMoneyResponseDto', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
