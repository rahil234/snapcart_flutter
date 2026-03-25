// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_controller_find200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressControllerFind200Response
    extends AddressControllerFind200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$AddressControllerFind200Response(
          [void Function(AddressControllerFind200ResponseBuilder)? updates]) =>
      (AddressControllerFind200ResponseBuilder()..update(updates))._build();

  _$AddressControllerFind200Response._({required this.message, this.data})
      : super._();
  @override
  AddressControllerFind200Response rebuild(
          void Function(AddressControllerFind200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressControllerFind200ResponseBuilder toBuilder() =>
      AddressControllerFind200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressControllerFind200Response &&
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
    return (newBuiltValueToStringHelper(r'AddressControllerFind200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class AddressControllerFind200ResponseBuilder
    implements
        Builder<AddressControllerFind200Response,
            AddressControllerFind200ResponseBuilder>,
        HttpResponseBuilder {
  _$AddressControllerFind200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AddressControllerFind200ResponseBuilder() {
    AddressControllerFind200Response._defaults(this);
  }

  AddressControllerFind200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddressControllerFind200Response other) {
    _$v = other as _$AddressControllerFind200Response;
  }

  @override
  void update(void Function(AddressControllerFind200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressControllerFind200Response build() => _build();

  _$AddressControllerFind200Response _build() {
    final _$result = _$v ??
        _$AddressControllerFind200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AddressControllerFind200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
