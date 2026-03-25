// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_picture_upload_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilePictureUploadResponseDto
    extends ProfilePictureUploadResponseDto {
  @override
  final String provider;
  @override
  final String uploadUrl;
  @override
  final String method;
  @override
  final JsonObject? fields;
  @override
  final String? readUrl;

  factory _$ProfilePictureUploadResponseDto(
          [void Function(ProfilePictureUploadResponseDtoBuilder)? updates]) =>
      (ProfilePictureUploadResponseDtoBuilder()..update(updates))._build();

  _$ProfilePictureUploadResponseDto._(
      {required this.provider,
      required this.uploadUrl,
      required this.method,
      this.fields,
      this.readUrl})
      : super._();
  @override
  ProfilePictureUploadResponseDto rebuild(
          void Function(ProfilePictureUploadResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilePictureUploadResponseDtoBuilder toBuilder() =>
      ProfilePictureUploadResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilePictureUploadResponseDto &&
        provider == other.provider &&
        uploadUrl == other.uploadUrl &&
        method == other.method &&
        fields == other.fields &&
        readUrl == other.readUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, uploadUrl.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, readUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilePictureUploadResponseDto')
          ..add('provider', provider)
          ..add('uploadUrl', uploadUrl)
          ..add('method', method)
          ..add('fields', fields)
          ..add('readUrl', readUrl))
        .toString();
  }
}

class ProfilePictureUploadResponseDtoBuilder
    implements
        Builder<ProfilePictureUploadResponseDto,
            ProfilePictureUploadResponseDtoBuilder> {
  _$ProfilePictureUploadResponseDto? _$v;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _fields;
  JsonObject? get fields => _$this._fields;
  set fields(JsonObject? fields) => _$this._fields = fields;

  String? _readUrl;
  String? get readUrl => _$this._readUrl;
  set readUrl(String? readUrl) => _$this._readUrl = readUrl;

  ProfilePictureUploadResponseDtoBuilder() {
    ProfilePictureUploadResponseDto._defaults(this);
  }

  ProfilePictureUploadResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _uploadUrl = $v.uploadUrl;
      _method = $v.method;
      _fields = $v.fields;
      _readUrl = $v.readUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilePictureUploadResponseDto other) {
    _$v = other as _$ProfilePictureUploadResponseDto;
  }

  @override
  void update(void Function(ProfilePictureUploadResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilePictureUploadResponseDto build() => _build();

  _$ProfilePictureUploadResponseDto _build() {
    final _$result = _$v ??
        _$ProfilePictureUploadResponseDto._(
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'ProfilePictureUploadResponseDto', 'provider'),
          uploadUrl: BuiltValueNullFieldError.checkNotNull(
              uploadUrl, r'ProfilePictureUploadResponseDto', 'uploadUrl'),
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'ProfilePictureUploadResponseDto', 'method'),
          fields: fields,
          readUrl: readUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
