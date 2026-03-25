// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant_controller_create_variant201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariantControllerCreateVariant201Response
    extends VariantControllerCreateVariant201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$VariantControllerCreateVariant201Response(
          [void Function(VariantControllerCreateVariant201ResponseBuilder)?
              updates]) =>
      (VariantControllerCreateVariant201ResponseBuilder()..update(updates))
          ._build();

  _$VariantControllerCreateVariant201Response._(
      {required this.message, this.data})
      : super._();
  @override
  VariantControllerCreateVariant201Response rebuild(
          void Function(VariantControllerCreateVariant201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariantControllerCreateVariant201ResponseBuilder toBuilder() =>
      VariantControllerCreateVariant201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariantControllerCreateVariant201Response &&
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
            r'VariantControllerCreateVariant201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class VariantControllerCreateVariant201ResponseBuilder
    implements
        Builder<VariantControllerCreateVariant201Response,
            VariantControllerCreateVariant201ResponseBuilder>,
        HttpResponseBuilder {
  _$VariantControllerCreateVariant201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  VariantControllerCreateVariant201ResponseBuilder() {
    VariantControllerCreateVariant201Response._defaults(this);
  }

  VariantControllerCreateVariant201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant VariantControllerCreateVariant201Response other) {
    _$v = other as _$VariantControllerCreateVariant201Response;
  }

  @override
  void update(
      void Function(VariantControllerCreateVariant201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VariantControllerCreateVariant201Response build() => _build();

  _$VariantControllerCreateVariant201Response _build() {
    final _$result = _$v ??
        _$VariantControllerCreateVariant201Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'VariantControllerCreateVariant201Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
