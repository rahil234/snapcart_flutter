// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_report_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesReportItemDto extends SalesReportItemDto {
  @override
  final JsonObject? date;
  @override
  final JsonObject? startDate;
  @override
  final JsonObject? endDate;
  @override
  final num totalOrders;
  @override
  final num totalSales;
  @override
  final num totalDiscountApplied;
  @override
  final num netSales;
  @override
  final num totalItemsSold;

  factory _$SalesReportItemDto(
          [void Function(SalesReportItemDtoBuilder)? updates]) =>
      (SalesReportItemDtoBuilder()..update(updates))._build();

  _$SalesReportItemDto._(
      {this.date,
      this.startDate,
      this.endDate,
      required this.totalOrders,
      required this.totalSales,
      required this.totalDiscountApplied,
      required this.netSales,
      required this.totalItemsSold})
      : super._();
  @override
  SalesReportItemDto rebuild(
          void Function(SalesReportItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesReportItemDtoBuilder toBuilder() =>
      SalesReportItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesReportItemDto &&
        date == other.date &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        totalOrders == other.totalOrders &&
        totalSales == other.totalSales &&
        totalDiscountApplied == other.totalDiscountApplied &&
        netSales == other.netSales &&
        totalItemsSold == other.totalItemsSold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, totalOrders.hashCode);
    _$hash = $jc(_$hash, totalSales.hashCode);
    _$hash = $jc(_$hash, totalDiscountApplied.hashCode);
    _$hash = $jc(_$hash, netSales.hashCode);
    _$hash = $jc(_$hash, totalItemsSold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesReportItemDto')
          ..add('date', date)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('totalOrders', totalOrders)
          ..add('totalSales', totalSales)
          ..add('totalDiscountApplied', totalDiscountApplied)
          ..add('netSales', netSales)
          ..add('totalItemsSold', totalItemsSold))
        .toString();
  }
}

class SalesReportItemDtoBuilder
    implements Builder<SalesReportItemDto, SalesReportItemDtoBuilder> {
  _$SalesReportItemDto? _$v;

  JsonObject? _date;
  JsonObject? get date => _$this._date;
  set date(JsonObject? date) => _$this._date = date;

  JsonObject? _startDate;
  JsonObject? get startDate => _$this._startDate;
  set startDate(JsonObject? startDate) => _$this._startDate = startDate;

  JsonObject? _endDate;
  JsonObject? get endDate => _$this._endDate;
  set endDate(JsonObject? endDate) => _$this._endDate = endDate;

  num? _totalOrders;
  num? get totalOrders => _$this._totalOrders;
  set totalOrders(num? totalOrders) => _$this._totalOrders = totalOrders;

  num? _totalSales;
  num? get totalSales => _$this._totalSales;
  set totalSales(num? totalSales) => _$this._totalSales = totalSales;

  num? _totalDiscountApplied;
  num? get totalDiscountApplied => _$this._totalDiscountApplied;
  set totalDiscountApplied(num? totalDiscountApplied) =>
      _$this._totalDiscountApplied = totalDiscountApplied;

  num? _netSales;
  num? get netSales => _$this._netSales;
  set netSales(num? netSales) => _$this._netSales = netSales;

  num? _totalItemsSold;
  num? get totalItemsSold => _$this._totalItemsSold;
  set totalItemsSold(num? totalItemsSold) =>
      _$this._totalItemsSold = totalItemsSold;

  SalesReportItemDtoBuilder() {
    SalesReportItemDto._defaults(this);
  }

  SalesReportItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _totalOrders = $v.totalOrders;
      _totalSales = $v.totalSales;
      _totalDiscountApplied = $v.totalDiscountApplied;
      _netSales = $v.netSales;
      _totalItemsSold = $v.totalItemsSold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesReportItemDto other) {
    _$v = other as _$SalesReportItemDto;
  }

  @override
  void update(void Function(SalesReportItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesReportItemDto build() => _build();

  _$SalesReportItemDto _build() {
    final _$result = _$v ??
        _$SalesReportItemDto._(
          date: date,
          startDate: startDate,
          endDate: endDate,
          totalOrders: BuiltValueNullFieldError.checkNotNull(
              totalOrders, r'SalesReportItemDto', 'totalOrders'),
          totalSales: BuiltValueNullFieldError.checkNotNull(
              totalSales, r'SalesReportItemDto', 'totalSales'),
          totalDiscountApplied: BuiltValueNullFieldError.checkNotNull(
              totalDiscountApplied,
              r'SalesReportItemDto',
              'totalDiscountApplied'),
          netSales: BuiltValueNullFieldError.checkNotNull(
              netSales, r'SalesReportItemDto', 'netSales'),
          totalItemsSold: BuiltValueNullFieldError.checkNotNull(
              totalItemsSold, r'SalesReportItemDto', 'totalItemsSold'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
