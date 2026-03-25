// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_profile_picture_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveProfilePictureDto extends SaveProfilePictureDto {
  @override
  final String url;

  factory _$SaveProfilePictureDto(
          [void Function(SaveProfilePictureDtoBuilder)? updates]) =>
      (SaveProfilePictureDtoBuilder()..update(updates))._build();

  _$SaveProfilePictureDto._({required this.url}) : super._();
  @override
  SaveProfilePictureDto rebuild(
          void Function(SaveProfilePictureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveProfilePictureDtoBuilder toBuilder() =>
      SaveProfilePictureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveProfilePictureDto && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaveProfilePictureDto')
          ..add('url', url))
        .toString();
  }
}

class SaveProfilePictureDtoBuilder
    implements Builder<SaveProfilePictureDto, SaveProfilePictureDtoBuilder> {
  _$SaveProfilePictureDto? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SaveProfilePictureDtoBuilder() {
    SaveProfilePictureDto._defaults(this);
  }

  SaveProfilePictureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveProfilePictureDto other) {
    _$v = other as _$SaveProfilePictureDto;
  }

  @override
  void update(void Function(SaveProfilePictureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveProfilePictureDto build() => _build();

  _$SaveProfilePictureDto _build() {
    final _$result = _$v ??
        _$SaveProfilePictureDto._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'SaveProfilePictureDto', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
