// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_dashboard_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminDashboardResponseDto extends AdminDashboardResponseDto {
  @override
  final DashboardStatsDto stats;
  @override
  final BuiltList<RecentOrderDto> recentOrders;
  @override
  final BuiltList<TopProductDto> topProducts;

  factory _$AdminDashboardResponseDto(
          [void Function(AdminDashboardResponseDtoBuilder)? updates]) =>
      (AdminDashboardResponseDtoBuilder()..update(updates))._build();

  _$AdminDashboardResponseDto._(
      {required this.stats,
      required this.recentOrders,
      required this.topProducts})
      : super._();
  @override
  AdminDashboardResponseDto rebuild(
          void Function(AdminDashboardResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminDashboardResponseDtoBuilder toBuilder() =>
      AdminDashboardResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminDashboardResponseDto &&
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
    return (newBuiltValueToStringHelper(r'AdminDashboardResponseDto')
          ..add('stats', stats)
          ..add('recentOrders', recentOrders)
          ..add('topProducts', topProducts))
        .toString();
  }
}

class AdminDashboardResponseDtoBuilder
    implements
        Builder<AdminDashboardResponseDto, AdminDashboardResponseDtoBuilder> {
  _$AdminDashboardResponseDto? _$v;

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

  AdminDashboardResponseDtoBuilder() {
    AdminDashboardResponseDto._defaults(this);
  }

  AdminDashboardResponseDtoBuilder get _$this {
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
  void replace(AdminDashboardResponseDto other) {
    _$v = other as _$AdminDashboardResponseDto;
  }

  @override
  void update(void Function(AdminDashboardResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminDashboardResponseDto build() => _build();

  _$AdminDashboardResponseDto _build() {
    _$AdminDashboardResponseDto _$result;
    try {
      _$result = _$v ??
          _$AdminDashboardResponseDto._(
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
            r'AdminDashboardResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
