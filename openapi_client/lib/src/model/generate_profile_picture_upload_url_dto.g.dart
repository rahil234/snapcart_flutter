// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_profile_picture_upload_url_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateProfilePictureUploadUrlDto
    extends GenerateProfilePictureUploadUrlDto {
  @override
  final String fileName;

  factory _$GenerateProfilePictureUploadUrlDto(
          [void Function(GenerateProfilePictureUploadUrlDtoBuilder)?
              updates]) =>
      (GenerateProfilePictureUploadUrlDtoBuilder()..update(updates))._build();

  _$GenerateProfilePictureUploadUrlDto._({required this.fileName}) : super._();
  @override
  GenerateProfilePictureUploadUrlDto rebuild(
          void Function(GenerateProfilePictureUploadUrlDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateProfilePictureUploadUrlDtoBuilder toBuilder() =>
      GenerateProfilePictureUploadUrlDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateProfilePictureUploadUrlDto &&
        fileName == other.fileName;
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
    return (newBuiltValueToStringHelper(r'GenerateProfilePictureUploadUrlDto')
          ..add('fileName', fileName))
        .toString();
  }
}

class GenerateProfilePictureUploadUrlDtoBuilder
    implements
        Builder<GenerateProfilePictureUploadUrlDto,
            GenerateProfilePictureUploadUrlDtoBuilder> {
  _$GenerateProfilePictureUploadUrlDto? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  GenerateProfilePictureUploadUrlDtoBuilder() {
    GenerateProfilePictureUploadUrlDto._defaults(this);
  }

  GenerateProfilePictureUploadUrlDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateProfilePictureUploadUrlDto other) {
    _$v = other as _$GenerateProfilePictureUploadUrlDto;
  }

  @override
  void update(
      void Function(GenerateProfilePictureUploadUrlDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateProfilePictureUploadUrlDto build() => _build();

  _$GenerateProfilePictureUploadUrlDto _build() {
    final _$result = _$v ??
        _$GenerateProfilePictureUploadUrlDto._(
          fileName: BuiltValueNullFieldError.checkNotNull(
              fileName, r'GenerateProfilePictureUploadUrlDto', 'fileName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
