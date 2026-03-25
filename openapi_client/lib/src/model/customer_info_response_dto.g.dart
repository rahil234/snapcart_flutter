// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerInfoResponseDto extends CustomerInfoResponseDto {
  @override
  final String customerId;
  @override
  final String? customerName;
  @override
  final String? customerEmail;
  @override
  final String? customerPhone;

  factory _$CustomerInfoResponseDto(
          [void Function(CustomerInfoResponseDtoBuilder)? updates]) =>
      (CustomerInfoResponseDtoBuilder()..update(updates))._build();

  _$CustomerInfoResponseDto._(
      {required this.customerId,
      this.customerName,
      this.customerEmail,
      this.customerPhone})
      : super._();
  @override
  CustomerInfoResponseDto rebuild(
          void Function(CustomerInfoResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerInfoResponseDtoBuilder toBuilder() =>
      CustomerInfoResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerInfoResponseDto &&
        customerId == other.customerId &&
        customerName == other.customerName &&
        customerEmail == other.customerEmail &&
        customerPhone == other.customerPhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customerName.hashCode);
    _$hash = $jc(_$hash, customerEmail.hashCode);
    _$hash = $jc(_$hash, customerPhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerInfoResponseDto')
          ..add('customerId', customerId)
          ..add('customerName', customerName)
          ..add('customerEmail', customerEmail)
          ..add('customerPhone', customerPhone))
        .toString();
  }
}

class CustomerInfoResponseDtoBuilder
    implements
        Builder<CustomerInfoResponseDto, CustomerInfoResponseDtoBuilder> {
  _$CustomerInfoResponseDto? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _customerName;
  String? get customerName => _$this._customerName;
  set customerName(String? customerName) => _$this._customerName = customerName;

  String? _customerEmail;
  String? get customerEmail => _$this._customerEmail;
  set customerEmail(String? customerEmail) =>
      _$this._customerEmail = customerEmail;

  String? _customerPhone;
  String? get customerPhone => _$this._customerPhone;
  set customerPhone(String? customerPhone) =>
      _$this._customerPhone = customerPhone;

  CustomerInfoResponseDtoBuilder() {
    CustomerInfoResponseDto._defaults(this);
  }

  CustomerInfoResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _customerName = $v.customerName;
      _customerEmail = $v.customerEmail;
      _customerPhone = $v.customerPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerInfoResponseDto other) {
    _$v = other as _$CustomerInfoResponseDto;
  }

  @override
  void update(void Function(CustomerInfoResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerInfoResponseDto build() => _build();

  _$CustomerInfoResponseDto _build() {
    final _$result = _$v ??
        _$CustomerInfoResponseDto._(
          customerId: BuiltValueNullFieldError.checkNotNull(
              customerId, r'CustomerInfoResponseDto', 'customerId'),
          customerName: customerName,
          customerEmail: customerEmail,
          customerPhone: customerPhone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
