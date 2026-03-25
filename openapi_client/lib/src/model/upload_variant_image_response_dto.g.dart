// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_variant_image_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UploadVariantImageResponseDtoProviderEnum
    _$uploadVariantImageResponseDtoProviderEnum_cloudinary =
    const UploadVariantImageResponseDtoProviderEnum._('cloudinary');
const UploadVariantImageResponseDtoProviderEnum
    _$uploadVariantImageResponseDtoProviderEnum_azure =
    const UploadVariantImageResponseDtoProviderEnum._('azure');

UploadVariantImageResponseDtoProviderEnum
    _$uploadVariantImageResponseDtoProviderEnumValueOf(String name) {
  switch (name) {
    case 'cloudinary':
      return _$uploadVariantImageResponseDtoProviderEnum_cloudinary;
    case 'azure':
      return _$uploadVariantImageResponseDtoProviderEnum_azure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UploadVariantImageResponseDtoProviderEnum>
    _$uploadVariantImageResponseDtoProviderEnumValues = BuiltSet<
        UploadVariantImageResponseDtoProviderEnum>(const <UploadVariantImageResponseDtoProviderEnum>[
  _$uploadVariantImageResponseDtoProviderEnum_cloudinary,
  _$uploadVariantImageResponseDtoProviderEnum_azure,
]);

Serializer<UploadVariantImageResponseDtoProviderEnum>
    _$uploadVariantImageResponseDtoProviderEnumSerializer =
    _$UploadVariantImageResponseDtoProviderEnumSerializer();

class _$UploadVariantImageResponseDtoProviderEnumSerializer
    implements PrimitiveSerializer<UploadVariantImageResponseDtoProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cloudinary': 'cloudinary',
    'azure': 'azure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cloudinary': 'cloudinary',
    'azure': 'azure',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UploadVariantImageResponseDtoProviderEnum
  ];
  @override
  final String wireName = 'UploadVariantImageResponseDtoProviderEnum';

  @override
  Object serialize(Serializers serializers,
          UploadVariantImageResponseDtoProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UploadVariantImageResponseDtoProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UploadVariantImageResponseDtoProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UploadVariantImageResponseDto extends UploadVariantImageResponseDto {
  @override
  final UploadVariantImageResponseDtoProviderEnum provider;
  @override
  final String uploadUrl;
  @override
  final String method;
  @override
  final String? readUrl;
  @override
  final JsonObject? fields;

  factory _$UploadVariantImageResponseDto(
          [void Function(UploadVariantImageResponseDtoBuilder)? updates]) =>
      (UploadVariantImageResponseDtoBuilder()..update(updates))._build();

  _$UploadVariantImageResponseDto._(
      {required this.provider,
      required this.uploadUrl,
      required this.method,
      this.readUrl,
      this.fields})
      : super._();
  @override
  UploadVariantImageResponseDto rebuild(
          void Function(UploadVariantImageResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadVariantImageResponseDtoBuilder toBuilder() =>
      UploadVariantImageResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadVariantImageResponseDto &&
        provider == other.provider &&
        uploadUrl == other.uploadUrl &&
        method == other.method &&
        readUrl == other.readUrl &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, uploadUrl.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, readUrl.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadVariantImageResponseDto')
          ..add('provider', provider)
          ..add('uploadUrl', uploadUrl)
          ..add('method', method)
          ..add('readUrl', readUrl)
          ..add('fields', fields))
        .toString();
  }
}

class UploadVariantImageResponseDtoBuilder
    implements
        Builder<UploadVariantImageResponseDto,
            UploadVariantImageResponseDtoBuilder> {
  _$UploadVariantImageResponseDto? _$v;

  UploadVariantImageResponseDtoProviderEnum? _provider;
  UploadVariantImageResponseDtoProviderEnum? get provider => _$this._provider;
  set provider(UploadVariantImageResponseDtoProviderEnum? provider) =>
      _$this._provider = provider;

  String? _uploadUrl;
  String? get uploadUrl => _$this._uploadUrl;
  set uploadUrl(String? uploadUrl) => _$this._uploadUrl = uploadUrl;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _readUrl;
  String? get readUrl => _$this._readUrl;
  set readUrl(String? readUrl) => _$this._readUrl = readUrl;

  JsonObject? _fields;
  JsonObject? get fields => _$this._fields;
  set fields(JsonObject? fields) => _$this._fields = fields;

  UploadVariantImageResponseDtoBuilder() {
    UploadVariantImageResponseDto._defaults(this);
  }

  UploadVariantImageResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _uploadUrl = $v.uploadUrl;
      _method = $v.method;
      _readUrl = $v.readUrl;
      _fields = $v.fields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadVariantImageResponseDto other) {
    _$v = other as _$UploadVariantImageResponseDto;
  }

  @override
  void update(void Function(UploadVariantImageResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadVariantImageResponseDto build() => _build();

  _$UploadVariantImageResponseDto _build() {
    final _$result = _$v ??
        _$UploadVariantImageResponseDto._(
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'UploadVariantImageResponseDto', 'provider'),
          uploadUrl: BuiltValueNullFieldError.checkNotNull(
              uploadUrl, r'UploadVariantImageResponseDto', 'uploadUrl'),
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'UploadVariantImageResponseDto', 'method'),
          readUrl: readUrl,
          fields: fields,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
