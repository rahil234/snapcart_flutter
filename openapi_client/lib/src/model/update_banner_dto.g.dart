// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_banner_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBannerDto extends UpdateBannerDto {
  @override
  final String? imageUrl;
  @override
  final bool? isActive;

  factory _$UpdateBannerDto([void Function(UpdateBannerDtoBuilder)? updates]) =>
      (UpdateBannerDtoBuilder()..update(updates))._build();

  _$UpdateBannerDto._({this.imageUrl, this.isActive}) : super._();
  @override
  UpdateBannerDto rebuild(void Function(UpdateBannerDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBannerDtoBuilder toBuilder() => UpdateBannerDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBannerDto &&
        imageUrl == other.imageUrl &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateBannerDto')
          ..add('imageUrl', imageUrl)
          ..add('isActive', isActive))
        .toString();
  }
}

class UpdateBannerDtoBuilder
    implements Builder<UpdateBannerDto, UpdateBannerDtoBuilder> {
  _$UpdateBannerDto? _$v;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  UpdateBannerDtoBuilder() {
    UpdateBannerDto._defaults(this);
  }

  UpdateBannerDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageUrl = $v.imageUrl;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBannerDto other) {
    _$v = other as _$UpdateBannerDto;
  }

  @override
  void update(void Function(UpdateBannerDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBannerDto build() => _build();

  _$UpdateBannerDto _build() {
    final _$result = _$v ??
        _$UpdateBannerDto._(
          imageUrl: imageUrl,
          isActive: isActive,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
