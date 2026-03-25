// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletResponseDto extends WalletResponseDto {
  @override
  final String id;
  @override
  final String customerId;
  @override
  final num balance;
  @override
  final String currency;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$WalletResponseDto(
          [void Function(WalletResponseDtoBuilder)? updates]) =>
      (WalletResponseDtoBuilder()..update(updates))._build();

  _$WalletResponseDto._(
      {required this.id,
      required this.customerId,
      required this.balance,
      required this.currency,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  WalletResponseDto rebuild(void Function(WalletResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletResponseDtoBuilder toBuilder() =>
      WalletResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletResponseDto &&
        id == other.id &&
        customerId == other.customerId &&
        balance == other.balance &&
        currency == other.currency &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletResponseDto')
          ..add('id', id)
          ..add('customerId', customerId)
          ..add('balance', balance)
          ..add('currency', currency)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WalletResponseDtoBuilder
    implements Builder<WalletResponseDto, WalletResponseDtoBuilder> {
  _$WalletResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WalletResponseDtoBuilder() {
    WalletResponseDto._defaults(this);
  }

  WalletResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerId = $v.customerId;
      _balance = $v.balance;
      _currency = $v.currency;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletResponseDto other) {
    _$v = other as _$WalletResponseDto;
  }

  @override
  void update(void Function(WalletResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletResponseDto build() => _build();

  _$WalletResponseDto _build() {
    final _$result = _$v ??
        _$WalletResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WalletResponseDto', 'id'),
          customerId: BuiltValueNullFieldError.checkNotNull(
              customerId, r'WalletResponseDto', 'customerId'),
          balance: BuiltValueNullFieldError.checkNotNull(
              balance, r'WalletResponseDto', 'balance'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'WalletResponseDto', 'currency'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'WalletResponseDto', 'isActive'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'WalletResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'WalletResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
