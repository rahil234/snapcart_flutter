// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_variant_image_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveVariantImageDto extends SaveVariantImageDto {
  @override
  final String publicId;
  @override
  final String url;

  factory _$SaveVariantImageDto(
          [void Function(SaveVariantImageDtoBuilder)? updates]) =>
      (SaveVariantImageDtoBuilder()..update(updates))._build();

  _$SaveVariantImageDto._({required this.publicId, required this.url})
      : super._();
  @override
  SaveVariantImageDto rebuild(
          void Function(SaveVariantImageDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveVariantImageDtoBuilder toBuilder() =>
      SaveVariantImageDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveVariantImageDto &&
        publicId == other.publicId &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaveVariantImageDto')
          ..add('publicId', publicId)
          ..add('url', url))
        .toString();
  }
}

class SaveVariantImageDtoBuilder
    implements Builder<SaveVariantImageDto, SaveVariantImageDtoBuilder> {
  _$SaveVariantImageDto? _$v;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SaveVariantImageDtoBuilder() {
    SaveVariantImageDto._defaults(this);
  }

  SaveVariantImageDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicId = $v.publicId;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveVariantImageDto other) {
    _$v = other as _$SaveVariantImageDto;
  }

  @override
  void update(void Function(SaveVariantImageDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveVariantImageDto build() => _build();

  _$SaveVariantImageDto _build() {
    final _$result = _$v ??
        _$SaveVariantImageDto._(
          publicId: BuiltValueNullFieldError.checkNotNull(
              publicId, r'SaveVariantImageDto', 'publicId'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'SaveVariantImageDto', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
