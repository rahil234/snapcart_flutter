// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_stats_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardStatsDto extends DashboardStatsDto {
  @override
  final num totalRevenue;
  @override
  final num totalOrders;
  @override
  final num? totalCustomers;
  @override
  final num totalProductsSold;
  @override
  final num averageOrderValue;
  @override
  final num totalDiscount;

  factory _$DashboardStatsDto(
          [void Function(DashboardStatsDtoBuilder)? updates]) =>
      (DashboardStatsDtoBuilder()..update(updates))._build();

  _$DashboardStatsDto._(
      {required this.totalRevenue,
      required this.totalOrders,
      this.totalCustomers,
      required this.totalProductsSold,
      required this.averageOrderValue,
      required this.totalDiscount})
      : super._();
  @override
  DashboardStatsDto rebuild(void Function(DashboardStatsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardStatsDtoBuilder toBuilder() =>
      DashboardStatsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardStatsDto &&
        totalRevenue == other.totalRevenue &&
        totalOrders == other.totalOrders &&
        totalCustomers == other.totalCustomers &&
        totalProductsSold == other.totalProductsSold &&
        averageOrderValue == other.averageOrderValue &&
        totalDiscount == other.totalDiscount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalRevenue.hashCode);
    _$hash = $jc(_$hash, totalOrders.hashCode);
    _$hash = $jc(_$hash, totalCustomers.hashCode);
    _$hash = $jc(_$hash, totalProductsSold.hashCode);
    _$hash = $jc(_$hash, averageOrderValue.hashCode);
    _$hash = $jc(_$hash, totalDiscount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardStatsDto')
          ..add('totalRevenue', totalRevenue)
          ..add('totalOrders', totalOrders)
          ..add('totalCustomers', totalCustomers)
          ..add('totalProductsSold', totalProductsSold)
          ..add('averageOrderValue', averageOrderValue)
          ..add('totalDiscount', totalDiscount))
        .toString();
  }
}

class DashboardStatsDtoBuilder
    implements Builder<DashboardStatsDto, DashboardStatsDtoBuilder> {
  _$DashboardStatsDto? _$v;

  num? _totalRevenue;
  num? get totalRevenue => _$this._totalRevenue;
  set totalRevenue(num? totalRevenue) => _$this._totalRevenue = totalRevenue;

  num? _totalOrders;
  num? get totalOrders => _$this._totalOrders;
  set totalOrders(num? totalOrders) => _$this._totalOrders = totalOrders;

  num? _totalCustomers;
  num? get totalCustomers => _$this._totalCustomers;
  set totalCustomers(num? totalCustomers) =>
      _$this._totalCustomers = totalCustomers;

  num? _totalProductsSold;
  num? get totalProductsSold => _$this._totalProductsSold;
  set totalProductsSold(num? totalProductsSold) =>
      _$this._totalProductsSold = totalProductsSold;

  num? _averageOrderValue;
  num? get averageOrderValue => _$this._averageOrderValue;
  set averageOrderValue(num? averageOrderValue) =>
      _$this._averageOrderValue = averageOrderValue;

  num? _totalDiscount;
  num? get totalDiscount => _$this._totalDiscount;
  set totalDiscount(num? totalDiscount) =>
      _$this._totalDiscount = totalDiscount;

  DashboardStatsDtoBuilder() {
    DashboardStatsDto._defaults(this);
  }

  DashboardStatsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalRevenue = $v.totalRevenue;
      _totalOrders = $v.totalOrders;
      _totalCustomers = $v.totalCustomers;
      _totalProductsSold = $v.totalProductsSold;
      _averageOrderValue = $v.averageOrderValue;
      _totalDiscount = $v.totalDiscount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardStatsDto other) {
    _$v = other as _$DashboardStatsDto;
  }

  @override
  void update(void Function(DashboardStatsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardStatsDto build() => _build();

  _$DashboardStatsDto _build() {
    final _$result = _$v ??
        _$DashboardStatsDto._(
          totalRevenue: BuiltValueNullFieldError.checkNotNull(
              totalRevenue, r'DashboardStatsDto', 'totalRevenue'),
          totalOrders: BuiltValueNullFieldError.checkNotNull(
              totalOrders, r'DashboardStatsDto', 'totalOrders'),
          totalCustomers: totalCustomers,
          totalProductsSold: BuiltValueNullFieldError.checkNotNull(
              totalProductsSold, r'DashboardStatsDto', 'totalProductsSold'),
          averageOrderValue: BuiltValueNullFieldError.checkNotNull(
              averageOrderValue, r'DashboardStatsDto', 'averageOrderValue'),
          totalDiscount: BuiltValueNullFieldError.checkNotNull(
              totalDiscount, r'DashboardStatsDto', 'totalDiscount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
