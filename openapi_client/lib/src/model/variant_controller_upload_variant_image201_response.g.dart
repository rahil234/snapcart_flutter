// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant_controller_upload_variant_image201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariantControllerUploadVariantImage201Response
    extends VariantControllerUploadVariantImage201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$VariantControllerUploadVariantImage201Response(
          [void Function(VariantControllerUploadVariantImage201ResponseBuilder)?
              updates]) =>
      (VariantControllerUploadVariantImage201ResponseBuilder()..update(updates))
          ._build();

  _$VariantControllerUploadVariantImage201Response._(
      {required this.message, this.data})
      : super._();
  @override
  VariantControllerUploadVariantImage201Response rebuild(
          void Function(VariantControllerUploadVariantImage201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariantControllerUploadVariantImage201ResponseBuilder toBuilder() =>
      VariantControllerUploadVariantImage201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariantControllerUploadVariantImage201Response &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VariantControllerUploadVariantImage201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class VariantControllerUploadVariantImage201ResponseBuilder
    implements
        Builder<VariantControllerUploadVariantImage201Response,
            VariantControllerUploadVariantImage201ResponseBuilder>,
        HttpResponseBuilder {
  _$VariantControllerUploadVariantImage201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  VariantControllerUploadVariantImage201ResponseBuilder() {
    VariantControllerUploadVariantImage201Response._defaults(this);
  }

  VariantControllerUploadVariantImage201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant VariantControllerUploadVariantImage201Response other) {
    _$v = other as _$VariantControllerUploadVariantImage201Response;
  }

  @override
  void update(
      void Function(VariantControllerUploadVariantImage201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VariantControllerUploadVariantImage201Response build() => _build();

  _$VariantControllerUploadVariantImage201Response _build() {
    final _$result = _$v ??
        _$VariantControllerUploadVariantImage201Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'VariantControllerUploadVariantImage201Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
