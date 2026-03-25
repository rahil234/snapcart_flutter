// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePaymentDto extends CreatePaymentDto {
  @override
  final String orderId;

  factory _$CreatePaymentDto(
          [void Function(CreatePaymentDtoBuilder)? updates]) =>
      (CreatePaymentDtoBuilder()..update(updates))._build();

  _$CreatePaymentDto._({required this.orderId}) : super._();
  @override
  CreatePaymentDto rebuild(void Function(CreatePaymentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePaymentDtoBuilder toBuilder() =>
      CreatePaymentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePaymentDto && orderId == other.orderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePaymentDto')
          ..add('orderId', orderId))
        .toString();
  }
}

class CreatePaymentDtoBuilder
    implements Builder<CreatePaymentDto, CreatePaymentDtoBuilder> {
  _$CreatePaymentDto? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  CreatePaymentDtoBuilder() {
    CreatePaymentDto._defaults(this);
  }

  CreatePaymentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePaymentDto other) {
    _$v = other as _$CreatePaymentDto;
  }

  @override
  void update(void Function(CreatePaymentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePaymentDto build() => _build();

  _$CreatePaymentDto _build() {
    final _$result = _$v ??
        _$CreatePaymentDto._(
          orderId: BuiltValueNullFieldError.checkNotNull(
              orderId, r'CreatePaymentDto', 'orderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
