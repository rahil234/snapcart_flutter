// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_transactions_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletTransactionsResponseDto extends WalletTransactionsResponseDto {
  @override
  final BuiltList<TransactionResponseDto> transactions;
  @override
  final num total;
  @override
  final num limit;
  @override
  final num offset;

  factory _$WalletTransactionsResponseDto(
          [void Function(WalletTransactionsResponseDtoBuilder)? updates]) =>
      (WalletTransactionsResponseDtoBuilder()..update(updates))._build();

  _$WalletTransactionsResponseDto._(
      {required this.transactions,
      required this.total,
      required this.limit,
      required this.offset})
      : super._();
  @override
  WalletTransactionsResponseDto rebuild(
          void Function(WalletTransactionsResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletTransactionsResponseDtoBuilder toBuilder() =>
      WalletTransactionsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletTransactionsResponseDto &&
        transactions == other.transactions &&
        total == other.total &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletTransactionsResponseDto')
          ..add('transactions', transactions)
          ..add('total', total)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class WalletTransactionsResponseDtoBuilder
    implements
        Builder<WalletTransactionsResponseDto,
            WalletTransactionsResponseDtoBuilder> {
  _$WalletTransactionsResponseDto? _$v;

  ListBuilder<TransactionResponseDto>? _transactions;
  ListBuilder<TransactionResponseDto> get transactions =>
      _$this._transactions ??= ListBuilder<TransactionResponseDto>();
  set transactions(ListBuilder<TransactionResponseDto>? transactions) =>
      _$this._transactions = transactions;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

  WalletTransactionsResponseDtoBuilder() {
    WalletTransactionsResponseDto._defaults(this);
  }

  WalletTransactionsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactions = $v.transactions.toBuilder();
      _total = $v.total;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletTransactionsResponseDto other) {
    _$v = other as _$WalletTransactionsResponseDto;
  }

  @override
  void update(void Function(WalletTransactionsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletTransactionsResponseDto build() => _build();

  _$WalletTransactionsResponseDto _build() {
    _$WalletTransactionsResponseDto _$result;
    try {
      _$result = _$v ??
          _$WalletTransactionsResponseDto._(
            transactions: transactions.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'WalletTransactionsResponseDto', 'total'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'WalletTransactionsResponseDto', 'limit'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'WalletTransactionsResponseDto', 'offset'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        transactions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WalletTransactionsResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
