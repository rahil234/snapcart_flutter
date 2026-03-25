// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_balance_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateBalanceDto extends ValidateBalanceDto {
  @override
  final num amount;

  factory _$ValidateBalanceDto(
          [void Function(ValidateBalanceDtoBuilder)? updates]) =>
      (ValidateBalanceDtoBuilder()..update(updates))._build();

  _$ValidateBalanceDto._({required this.amount}) : super._();
  @override
  ValidateBalanceDto rebuild(
          void Function(ValidateBalanceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateBalanceDtoBuilder toBuilder() =>
      ValidateBalanceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateBalanceDto && amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateBalanceDto')
          ..add('amount', amount))
        .toString();
  }
}

class ValidateBalanceDtoBuilder
    implements Builder<ValidateBalanceDto, ValidateBalanceDtoBuilder> {
  _$ValidateBalanceDto? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ValidateBalanceDtoBuilder() {
    ValidateBalanceDto._defaults(this);
  }

  ValidateBalanceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateBalanceDto other) {
    _$v = other as _$ValidateBalanceDto;
  }

  @override
  void update(void Function(ValidateBalanceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateBalanceDto build() => _build();

  _$ValidateBalanceDto _build() {
    final _$result = _$v ??
        _$ValidateBalanceDto._(
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'ValidateBalanceDto', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
