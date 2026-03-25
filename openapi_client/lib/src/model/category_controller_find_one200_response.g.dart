// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_controller_find_one200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryControllerFindOne200Response
    extends CategoryControllerFindOne200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CategoryControllerFindOne200Response(
          [void Function(CategoryControllerFindOne200ResponseBuilder)?
              updates]) =>
      (CategoryControllerFindOne200ResponseBuilder()..update(updates))._build();

  _$CategoryControllerFindOne200Response._({required this.message, this.data})
      : super._();
  @override
  CategoryControllerFindOne200Response rebuild(
          void Function(CategoryControllerFindOne200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryControllerFindOne200ResponseBuilder toBuilder() =>
      CategoryControllerFindOne200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryControllerFindOne200Response &&
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
    return (newBuiltValueToStringHelper(r'CategoryControllerFindOne200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CategoryControllerFindOne200ResponseBuilder
    implements
        Builder<CategoryControllerFindOne200Response,
            CategoryControllerFindOne200ResponseBuilder>,
        HttpResponseBuilder {
  _$CategoryControllerFindOne200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CategoryControllerFindOne200ResponseBuilder() {
    CategoryControllerFindOne200Response._defaults(this);
  }

  CategoryControllerFindOne200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CategoryControllerFindOne200Response other) {
    _$v = other as _$CategoryControllerFindOne200Response;
  }

  @override
  void update(
      void Function(CategoryControllerFindOne200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryControllerFindOne200Response build() => _build();

  _$CategoryControllerFindOne200Response _build() {
    final _$result = _$v ??
        _$CategoryControllerFindOne200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CategoryControllerFindOne200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
