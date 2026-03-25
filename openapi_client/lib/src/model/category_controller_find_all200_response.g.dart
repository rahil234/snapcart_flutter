// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_controller_find_all200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryControllerFindAll200Response
    extends CategoryControllerFindAll200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CategoryControllerFindAll200Response(
          [void Function(CategoryControllerFindAll200ResponseBuilder)?
              updates]) =>
      (CategoryControllerFindAll200ResponseBuilder()..update(updates))._build();

  _$CategoryControllerFindAll200Response._({required this.message, this.data})
      : super._();
  @override
  CategoryControllerFindAll200Response rebuild(
          void Function(CategoryControllerFindAll200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryControllerFindAll200ResponseBuilder toBuilder() =>
      CategoryControllerFindAll200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryControllerFindAll200Response &&
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
    return (newBuiltValueToStringHelper(r'CategoryControllerFindAll200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CategoryControllerFindAll200ResponseBuilder
    implements
        Builder<CategoryControllerFindAll200Response,
            CategoryControllerFindAll200ResponseBuilder>,
        HttpResponseBuilder {
  _$CategoryControllerFindAll200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CategoryControllerFindAll200ResponseBuilder() {
    CategoryControllerFindAll200Response._defaults(this);
  }

  CategoryControllerFindAll200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CategoryControllerFindAll200Response other) {
    _$v = other as _$CategoryControllerFindAll200Response;
  }

  @override
  void update(
      void Function(CategoryControllerFindAll200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryControllerFindAll200Response build() => _build();

  _$CategoryControllerFindAll200Response _build() {
    final _$result = _$v ??
        _$CategoryControllerFindAll200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CategoryControllerFindAll200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
