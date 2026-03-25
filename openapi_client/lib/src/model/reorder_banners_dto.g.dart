// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_banners_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReorderBannersDto extends ReorderBannersDto {
  @override
  final BuiltList<BannerOrderItemDto> banners;

  factory _$ReorderBannersDto(
          [void Function(ReorderBannersDtoBuilder)? updates]) =>
      (ReorderBannersDtoBuilder()..update(updates))._build();

  _$ReorderBannersDto._({required this.banners}) : super._();
  @override
  ReorderBannersDto rebuild(void Function(ReorderBannersDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReorderBannersDtoBuilder toBuilder() =>
      ReorderBannersDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReorderBannersDto && banners == other.banners;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banners.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReorderBannersDto')
          ..add('banners', banners))
        .toString();
  }
}

class ReorderBannersDtoBuilder
    implements Builder<ReorderBannersDto, ReorderBannersDtoBuilder> {
  _$ReorderBannersDto? _$v;

  ListBuilder<BannerOrderItemDto>? _banners;
  ListBuilder<BannerOrderItemDto> get banners =>
      _$this._banners ??= ListBuilder<BannerOrderItemDto>();
  set banners(ListBuilder<BannerOrderItemDto>? banners) =>
      _$this._banners = banners;

  ReorderBannersDtoBuilder() {
    ReorderBannersDto._defaults(this);
  }

  ReorderBannersDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banners = $v.banners.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReorderBannersDto other) {
    _$v = other as _$ReorderBannersDto;
  }

  @override
  void update(void Function(ReorderBannersDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReorderBannersDto build() => _build();

  _$ReorderBannersDto _build() {
    _$ReorderBannersDto _$result;
    try {
      _$result = _$v ??
          _$ReorderBannersDto._(
            banners: banners.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'banners';
        banners.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReorderBannersDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
