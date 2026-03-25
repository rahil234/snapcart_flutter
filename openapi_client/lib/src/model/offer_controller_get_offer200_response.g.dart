// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_controller_get_offer200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferControllerGetOffer200Response
    extends OfferControllerGetOffer200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$OfferControllerGetOffer200Response(
          [void Function(OfferControllerGetOffer200ResponseBuilder)?
              updates]) =>
      (OfferControllerGetOffer200ResponseBuilder()..update(updates))._build();

  _$OfferControllerGetOffer200Response._({required this.message, this.data})
      : super._();
  @override
  OfferControllerGetOffer200Response rebuild(
          void Function(OfferControllerGetOffer200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferControllerGetOffer200ResponseBuilder toBuilder() =>
      OfferControllerGetOffer200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferControllerGetOffer200Response &&
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
    return (newBuiltValueToStringHelper(r'OfferControllerGetOffer200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class OfferControllerGetOffer200ResponseBuilder
    implements
        Builder<OfferControllerGetOffer200Response,
            OfferControllerGetOffer200ResponseBuilder>,
        HttpResponseBuilder {
  _$OfferControllerGetOffer200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  OfferControllerGetOffer200ResponseBuilder() {
    OfferControllerGetOffer200Response._defaults(this);
  }

  OfferControllerGetOffer200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OfferControllerGetOffer200Response other) {
    _$v = other as _$OfferControllerGetOffer200Response;
  }

  @override
  void update(
      void Function(OfferControllerGetOffer200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferControllerGetOffer200Response build() => _build();

  _$OfferControllerGetOffer200Response _build() {
    final _$result = _$v ??
        _$OfferControllerGetOffer200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'OfferControllerGetOffer200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
