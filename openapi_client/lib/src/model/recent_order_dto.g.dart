// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_order_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecentOrderDto extends RecentOrderDto {
  @override
  final String id;
  @override
  final String orderNumber;
  @override
  final num total;
  @override
  final String orderStatus;
  @override
  final DateTime placedAt;
  @override
  final JsonObject? customerName;

  factory _$RecentOrderDto([void Function(RecentOrderDtoBuilder)? updates]) =>
      (RecentOrderDtoBuilder()..update(updates))._build();

  _$RecentOrderDto._(
      {required this.id,
      required this.orderNumber,
      required this.total,
      required this.orderStatus,
      required this.placedAt,
      this.customerName})
      : super._();
  @override
  RecentOrderDto rebuild(void Function(RecentOrderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecentOrderDtoBuilder toBuilder() => RecentOrderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecentOrderDto &&
        id == other.id &&
        orderNumber == other.orderNumber &&
        total == other.total &&
        orderStatus == other.orderStatus &&
        placedAt == other.placedAt &&
        customerName == other.customerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orderNumber.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, orderStatus.hashCode);
    _$hash = $jc(_$hash, placedAt.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecentOrderDto')
          ..add('id', id)
          ..add('orderNumber', orderNumber)
          ..add('total', total)
          ..add('orderStatus', orderStatus)
          ..add('placedAt', placedAt)
          ..add('customerName', customerName))
        .toString();
  }
}

class RecentOrderDtoBuilder
    implements Builder<RecentOrderDto, RecentOrderDtoBuilder> {
  _$RecentOrderDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _orderNumber;
  String? get orderNumber => _$this._orderNumber;
  set orderNumber(String? orderNumber) => _$this._orderNumber = orderNumber;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  String? _orderStatus;
  String? get orderStatus => _$this._orderStatus;
  set orderStatus(String? orderStatus) => _$this._orderStatus = orderStatus;

  DateTime? _placedAt;
  DateTime? get placedAt => _$this._placedAt;
  set placedAt(DateTime? placedAt) => _$this._placedAt = placedAt;

  JsonObject? _customerName;
  JsonObject? get customerName => _$this._customerName;
  set customerName(JsonObject? customerName) =>
      _$this._customerName = customerName;

  RecentOrderDtoBuilder() {
    RecentOrderDto._defaults(this);
  }

  RecentOrderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orderNumber = $v.orderNumber;
      _total = $v.total;
      _orderStatus = $v.orderStatus;
      _placedAt = $v.placedAt;
      _customerName = $v.customerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecentOrderDto other) {
    _$v = other as _$RecentOrderDto;
  }

  @override
  void update(void Function(RecentOrderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecentOrderDto build() => _build();

  _$RecentOrderDto _build() {
    final _$result = _$v ??
        _$RecentOrderDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RecentOrderDto', 'id'),
          orderNumber: BuiltValueNullFieldError.checkNotNull(
              orderNumber, r'RecentOrderDto', 'orderNumber'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'RecentOrderDto', 'total'),
          orderStatus: BuiltValueNullFieldError.checkNotNull(
              orderStatus, r'RecentOrderDto', 'orderStatus'),
          placedAt: BuiltValueNullFieldError.checkNotNull(
              placedAt, r'RecentOrderDto', 'placedAt'),
          customerName: customerName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
