// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_controller_create201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressControllerCreate201Response
    extends AddressControllerCreate201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$AddressControllerCreate201Response(
          [void Function(AddressControllerCreate201ResponseBuilder)?
              updates]) =>
      (AddressControllerCreate201ResponseBuilder()..update(updates))._build();

  _$AddressControllerCreate201Response._({required this.message, this.data})
      : super._();
  @override
  AddressControllerCreate201Response rebuild(
          void Function(AddressControllerCreate201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressControllerCreate201ResponseBuilder toBuilder() =>
      AddressControllerCreate201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressControllerCreate201Response &&
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
    return (newBuiltValueToStringHelper(r'AddressControllerCreate201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class AddressControllerCreate201ResponseBuilder
    implements
        Builder<AddressControllerCreate201Response,
            AddressControllerCreate201ResponseBuilder>,
        HttpResponseBuilder {
  _$AddressControllerCreate201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AddressControllerCreate201ResponseBuilder() {
    AddressControllerCreate201Response._defaults(this);
  }

  AddressControllerCreate201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddressControllerCreate201Response other) {
    _$v = other as _$AddressControllerCreate201Response;
  }

  @override
  void update(
      void Function(AddressControllerCreate201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressControllerCreate201Response build() => _build();

  _$AddressControllerCreate201Response _build() {
    final _$result = _$v ??
        _$AddressControllerCreate201Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AddressControllerCreate201Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
