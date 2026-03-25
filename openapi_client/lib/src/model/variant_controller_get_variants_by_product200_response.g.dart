// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant_controller_get_variants_by_product200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariantControllerGetVariantsByProduct200Response
    extends VariantControllerGetVariantsByProduct200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$VariantControllerGetVariantsByProduct200Response(
          [void Function(
                  VariantControllerGetVariantsByProduct200ResponseBuilder)?
              updates]) =>
      (VariantControllerGetVariantsByProduct200ResponseBuilder()
            ..update(updates))
          ._build();

  _$VariantControllerGetVariantsByProduct200Response._(
      {required this.message, this.data})
      : super._();
  @override
  VariantControllerGetVariantsByProduct200Response rebuild(
          void Function(VariantControllerGetVariantsByProduct200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariantControllerGetVariantsByProduct200ResponseBuilder toBuilder() =>
      VariantControllerGetVariantsByProduct200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariantControllerGetVariantsByProduct200Response &&
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
            r'VariantControllerGetVariantsByProduct200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class VariantControllerGetVariantsByProduct200ResponseBuilder
    implements
        Builder<VariantControllerGetVariantsByProduct200Response,
            VariantControllerGetVariantsByProduct200ResponseBuilder>,
        HttpResponseBuilder {
  _$VariantControllerGetVariantsByProduct200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  VariantControllerGetVariantsByProduct200ResponseBuilder() {
    VariantControllerGetVariantsByProduct200Response._defaults(this);
  }

  VariantControllerGetVariantsByProduct200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant VariantControllerGetVariantsByProduct200Response other) {
    _$v = other as _$VariantControllerGetVariantsByProduct200Response;
  }

  @override
  void update(
      void Function(VariantControllerGetVariantsByProduct200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VariantControllerGetVariantsByProduct200Response build() => _build();

  _$VariantControllerGetVariantsByProduct200Response _build() {
    final _$result = _$v ??
        _$VariantControllerGetVariantsByProduct200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'VariantControllerGetVariantsByProduct200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
