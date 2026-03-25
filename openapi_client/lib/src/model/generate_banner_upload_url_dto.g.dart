// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_banner_upload_url_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateBannerUploadUrlDto extends GenerateBannerUploadUrlDto {
  @override
  final String fileName;

  factory _$GenerateBannerUploadUrlDto(
          [void Function(GenerateBannerUploadUrlDtoBuilder)? updates]) =>
      (GenerateBannerUploadUrlDtoBuilder()..update(updates))._build();

  _$GenerateBannerUploadUrlDto._({required this.fileName}) : super._();
  @override
  GenerateBannerUploadUrlDto rebuild(
          void Function(GenerateBannerUploadUrlDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateBannerUploadUrlDtoBuilder toBuilder() =>
      GenerateBannerUploadUrlDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateBannerUploadUrlDto && fileName == other.fileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateBannerUploadUrlDto')
          ..add('fileName', fileName))
        .toString();
  }
}

class GenerateBannerUploadUrlDtoBuilder
    implements
        Builder<GenerateBannerUploadUrlDto, GenerateBannerUploadUrlDtoBuilder> {
  _$GenerateBannerUploadUrlDto? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  GenerateBannerUploadUrlDtoBuilder() {
    GenerateBannerUploadUrlDto._defaults(this);
  }

  GenerateBannerUploadUrlDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateBannerUploadUrlDto other) {
    _$v = other as _$GenerateBannerUploadUrlDto;
  }

  @override
  void update(void Function(GenerateBannerUploadUrlDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateBannerUploadUrlDto build() => _build();

  _$GenerateBannerUploadUrlDto _build() {
    final _$result = _$v ??
        _$GenerateBannerUploadUrlDto._(
          fileName: BuiltValueNullFieldError.checkNotNull(
              fileName, r'GenerateBannerUploadUrlDto', 'fileName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
