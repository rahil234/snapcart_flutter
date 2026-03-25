// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_dashboard_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SellerDashboardResponseDto extends SellerDashboardResponseDto {
  @override
  final DashboardStatsDto stats;
  @override
  final BuiltList<RecentOrderDto> recentOrders;
  @override
  final BuiltList<TopProductDto> topProducts;

  factory _$SellerDashboardResponseDto(
          [void Function(SellerDashboardResponseDtoBuilder)? updates]) =>
      (SellerDashboardResponseDtoBuilder()..update(updates))._build();

  _$SellerDashboardResponseDto._(
      {required this.stats,
      required this.recentOrders,
      required this.topProducts})
      : super._();
  @override
  SellerDashboardResponseDto rebuild(
          void Function(SellerDashboardResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SellerDashboardResponseDtoBuilder toBuilder() =>
      SellerDashboardResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SellerDashboardResponseDto &&
        stats == other.stats &&
        recentOrders == other.recentOrders &&
        topProducts == other.topProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, recentOrders.hashCode);
    _$hash = $jc(_$hash, topProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SellerDashboardResponseDto')
          ..add('stats', stats)
          ..add('recentOrders', recentOrders)
          ..add('topProducts', topProducts))
        .toString();
  }
}

class SellerDashboardResponseDtoBuilder
    implements
        Builder<SellerDashboardResponseDto, SellerDashboardResponseDtoBuilder> {
  _$SellerDashboardResponseDto? _$v;

  DashboardStatsDtoBuilder? _stats;
  DashboardStatsDtoBuilder get stats =>
      _$this._stats ??= DashboardStatsDtoBuilder();
  set stats(DashboardStatsDtoBuilder? stats) => _$this._stats = stats;

  ListBuilder<RecentOrderDto>? _recentOrders;
  ListBuilder<RecentOrderDto> get recentOrders =>
      _$this._recentOrders ??= ListBuilder<RecentOrderDto>();
  set recentOrders(ListBuilder<RecentOrderDto>? recentOrders) =>
      _$this._recentOrders = recentOrders;

  ListBuilder<TopProductDto>? _topProducts;
  ListBuilder<TopProductDto> get topProducts =>
      _$this._topProducts ??= ListBuilder<TopProductDto>();
  set topProducts(ListBuilder<TopProductDto>? topProducts) =>
      _$this._topProducts = topProducts;

  SellerDashboardResponseDtoBuilder() {
    SellerDashboardResponseDto._defaults(this);
  }

  SellerDashboardResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stats = $v.stats.toBuilder();
      _recentOrders = $v.recentOrders.toBuilder();
      _topProducts = $v.topProducts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SellerDashboardResponseDto other) {
    _$v = other as _$SellerDashboardResponseDto;
  }

  @override
  void update(void Function(SellerDashboardResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SellerDashboardResponseDto build() => _build();

  _$SellerDashboardResponseDto _build() {
    _$SellerDashboardResponseDto _$result;
    try {
      _$result = _$v ??
          _$SellerDashboardResponseDto._(
            stats: stats.build(),
            recentOrders: recentOrders.build(),
            topProducts: topProducts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'recentOrders';
        recentOrders.build();
        _$failedField = 'topProducts';
        topProducts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SellerDashboardResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
