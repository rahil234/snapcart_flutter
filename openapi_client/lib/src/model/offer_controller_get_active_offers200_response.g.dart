// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_controller_get_active_offers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferControllerGetActiveOffers200Response
    extends OfferControllerGetActiveOffers200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$OfferControllerGetActiveOffers200Response(
          [void Function(OfferControllerGetActiveOffers200ResponseBuilder)?
              updates]) =>
      (OfferControllerGetActiveOffers200ResponseBuilder()..update(updates))
          ._build();

  _$OfferControllerGetActiveOffers200Response._(
      {required this.message, this.data})
      : super._();
  @override
  OfferControllerGetActiveOffers200Response rebuild(
          void Function(OfferControllerGetActiveOffers200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferControllerGetActiveOffers200ResponseBuilder toBuilder() =>
      OfferControllerGetActiveOffers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferControllerGetActiveOffers200Response &&
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
            r'OfferControllerGetActiveOffers200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class OfferControllerGetActiveOffers200ResponseBuilder
    implements
        Builder<OfferControllerGetActiveOffers200Response,
            OfferControllerGetActiveOffers200ResponseBuilder>,
        HttpResponseBuilder {
  _$OfferControllerGetActiveOffers200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  OfferControllerGetActiveOffers200ResponseBuilder() {
    OfferControllerGetActiveOffers200Response._defaults(this);
  }

  OfferControllerGetActiveOffers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OfferControllerGetActiveOffers200Response other) {
    _$v = other as _$OfferControllerGetActiveOffers200Response;
  }

  @override
  void update(
      void Function(OfferControllerGetActiveOffers200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferControllerGetActiveOffers200Response build() => _build();

  _$OfferControllerGetActiveOffers200Response _build() {
    final _$result = _$v ??
        _$OfferControllerGetActiveOffers200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'OfferControllerGetActiveOffers200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
