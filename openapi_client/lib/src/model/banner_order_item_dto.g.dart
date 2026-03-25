// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_order_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BannerOrderItemDto extends BannerOrderItemDto {
  @override
  final String id;
  @override
  final num order;

  factory _$BannerOrderItemDto(
          [void Function(BannerOrderItemDtoBuilder)? updates]) =>
      (BannerOrderItemDtoBuilder()..update(updates))._build();

  _$BannerOrderItemDto._({required this.id, required this.order}) : super._();
  @override
  BannerOrderItemDto rebuild(
          void Function(BannerOrderItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerOrderItemDtoBuilder toBuilder() =>
      BannerOrderItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerOrderItemDto &&
        id == other.id &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BannerOrderItemDto')
          ..add('id', id)
          ..add('order', order))
        .toString();
  }
}

class BannerOrderItemDtoBuilder
    implements Builder<BannerOrderItemDto, BannerOrderItemDtoBuilder> {
  _$BannerOrderItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  BannerOrderItemDtoBuilder() {
    BannerOrderItemDto._defaults(this);
  }

  BannerOrderItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerOrderItemDto other) {
    _$v = other as _$BannerOrderItemDto;
  }

  @override
  void update(void Function(BannerOrderItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BannerOrderItemDto build() => _build();

  _$BannerOrderItemDto _build() {
    final _$result = _$v ??
        _$BannerOrderItemDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BannerOrderItemDto', 'id'),
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'BannerOrderItemDto', 'order'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
