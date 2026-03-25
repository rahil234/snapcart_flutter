// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_balance_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidateBalanceResponseDto extends ValidateBalanceResponseDto {
  @override
  final bool isValid;
  @override
  final num currentBalance;
  @override
  final num requiredAmount;
  @override
  final num shortfall;

  factory _$ValidateBalanceResponseDto(
          [void Function(ValidateBalanceResponseDtoBuilder)? updates]) =>
      (ValidateBalanceResponseDtoBuilder()..update(updates))._build();

  _$ValidateBalanceResponseDto._(
      {required this.isValid,
      required this.currentBalance,
      required this.requiredAmount,
      required this.shortfall})
      : super._();
  @override
  ValidateBalanceResponseDto rebuild(
          void Function(ValidateBalanceResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidateBalanceResponseDtoBuilder toBuilder() =>
      ValidateBalanceResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidateBalanceResponseDto &&
        isValid == other.isValid &&
        currentBalance == other.currentBalance &&
        requiredAmount == other.requiredAmount &&
        shortfall == other.shortfall;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isValid.hashCode);
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jc(_$hash, requiredAmount.hashCode);
    _$hash = $jc(_$hash, shortfall.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidateBalanceResponseDto')
          ..add('isValid', isValid)
          ..add('currentBalance', currentBalance)
          ..add('requiredAmount', requiredAmount)
          ..add('shortfall', shortfall))
        .toString();
  }
}

class ValidateBalanceResponseDtoBuilder
    implements
        Builder<ValidateBalanceResponseDto, ValidateBalanceResponseDtoBuilder> {
  _$ValidateBalanceResponseDto? _$v;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  num? _currentBalance;
  num? get currentBalance => _$this._currentBalance;
  set currentBalance(num? currentBalance) =>
      _$this._currentBalance = currentBalance;

  num? _requiredAmount;
  num? get requiredAmount => _$this._requiredAmount;
  set requiredAmount(num? requiredAmount) =>
      _$this._requiredAmount = requiredAmount;

  num? _shortfall;
  num? get shortfall => _$this._shortfall;
  set shortfall(num? shortfall) => _$this._shortfall = shortfall;

  ValidateBalanceResponseDtoBuilder() {
    ValidateBalanceResponseDto._defaults(this);
  }

  ValidateBalanceResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isValid = $v.isValid;
      _currentBalance = $v.currentBalance;
      _requiredAmount = $v.requiredAmount;
      _shortfall = $v.shortfall;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidateBalanceResponseDto other) {
    _$v = other as _$ValidateBalanceResponseDto;
  }

  @override
  void update(void Function(ValidateBalanceResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidateBalanceResponseDto build() => _build();

  _$ValidateBalanceResponseDto _build() {
    final _$result = _$v ??
        _$ValidateBalanceResponseDto._(
          isValid: BuiltValueNullFieldError.checkNotNull(
              isValid, r'ValidateBalanceResponseDto', 'isValid'),
          currentBalance: BuiltValueNullFieldError.checkNotNull(
              currentBalance, r'ValidateBalanceResponseDto', 'currentBalance'),
          requiredAmount: BuiltValueNullFieldError.checkNotNull(
              requiredAmount, r'ValidateBalanceResponseDto', 'requiredAmount'),
          shortfall: BuiltValueNullFieldError.checkNotNull(
              shortfall, r'ValidateBalanceResponseDto', 'shortfall'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
