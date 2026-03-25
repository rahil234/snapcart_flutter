// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_banner_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBannerDto extends CreateBannerDto {
  @override
  final String imageUrl;
  @override
  final num? order;

  factory _$CreateBannerDto([void Function(CreateBannerDtoBuilder)? updates]) =>
      (CreateBannerDtoBuilder()..update(updates))._build();

  _$CreateBannerDto._({required this.imageUrl, this.order}) : super._();
  @override
  CreateBannerDto rebuild(void Function(CreateBannerDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBannerDtoBuilder toBuilder() => CreateBannerDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBannerDto &&
        imageUrl == other.imageUrl &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBannerDto')
          ..add('imageUrl', imageUrl)
          ..add('order', order))
        .toString();
  }
}

class CreateBannerDtoBuilder
    implements Builder<CreateBannerDto, CreateBannerDtoBuilder> {
  _$CreateBannerDto? _$v;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  CreateBannerDtoBuilder() {
    CreateBannerDto._defaults(this);
  }

  CreateBannerDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageUrl = $v.imageUrl;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBannerDto other) {
    _$v = other as _$CreateBannerDto;
  }

  @override
  void update(void Function(CreateBannerDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBannerDto build() => _build();

  _$CreateBannerDto _build() {
    final _$result = _$v ??
        _$CreateBannerDto._(
          imageUrl: BuiltValueNullFieldError.checkNotNull(
              imageUrl, r'CreateBannerDto', 'imageUrl'),
          order: order,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
