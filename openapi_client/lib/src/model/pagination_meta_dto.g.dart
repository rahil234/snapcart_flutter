// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_meta_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationMetaDto extends PaginationMetaDto {
  @override
  final num page;
  @override
  final num limit;
  @override
  final num total;
  @override
  final bool hasNextPage;
  @override
  final bool hasPrevPage;

  factory _$PaginationMetaDto(
          [void Function(PaginationMetaDtoBuilder)? updates]) =>
      (PaginationMetaDtoBuilder()..update(updates))._build();

  _$PaginationMetaDto._(
      {required this.page,
      required this.limit,
      required this.total,
      required this.hasNextPage,
      required this.hasPrevPage})
      : super._();
  @override
  PaginationMetaDto rebuild(void Function(PaginationMetaDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationMetaDtoBuilder toBuilder() =>
      PaginationMetaDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationMetaDto &&
        page == other.page &&
        limit == other.limit &&
        total == other.total &&
        hasNextPage == other.hasNextPage &&
        hasPrevPage == other.hasPrevPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPrevPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginationMetaDto')
          ..add('page', page)
          ..add('limit', limit)
          ..add('total', total)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPrevPage', hasPrevPage))
        .toString();
  }
}

class PaginationMetaDtoBuilder
    implements Builder<PaginationMetaDto, PaginationMetaDtoBuilder> {
  _$PaginationMetaDto? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPrevPage;
  bool? get hasPrevPage => _$this._hasPrevPage;
  set hasPrevPage(bool? hasPrevPage) => _$this._hasPrevPage = hasPrevPage;

  PaginationMetaDtoBuilder() {
    PaginationMetaDto._defaults(this);
  }

  PaginationMetaDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _total = $v.total;
      _hasNextPage = $v.hasNextPage;
      _hasPrevPage = $v.hasPrevPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationMetaDto other) {
    _$v = other as _$PaginationMetaDto;
  }

  @override
  void update(void Function(PaginationMetaDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationMetaDto build() => _build();

  _$PaginationMetaDto _build() {
    final _$result = _$v ??
        _$PaginationMetaDto._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'PaginationMetaDto', 'page'),
          limit: BuiltValueNullFieldError.checkNotNull(
              limit, r'PaginationMetaDto', 'limit'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'PaginationMetaDto', 'total'),
          hasNextPage: BuiltValueNullFieldError.checkNotNull(
              hasNextPage, r'PaginationMetaDto', 'hasNextPage'),
          hasPrevPage: BuiltValueNullFieldError.checkNotNull(
              hasPrevPage, r'PaginationMetaDto', 'hasPrevPage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
