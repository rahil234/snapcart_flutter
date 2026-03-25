// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_order_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelOrderDto extends CancelOrderDto {
  @override
  final String cancelReason;

  factory _$CancelOrderDto([void Function(CancelOrderDtoBuilder)? updates]) =>
      (CancelOrderDtoBuilder()..update(updates))._build();

  _$CancelOrderDto._({required this.cancelReason}) : super._();
  @override
  CancelOrderDto rebuild(void Function(CancelOrderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelOrderDtoBuilder toBuilder() => CancelOrderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrderDto && cancelReason == other.cancelReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancelReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelOrderDto')
          ..add('cancelReason', cancelReason))
        .toString();
  }
}

class CancelOrderDtoBuilder
    implements Builder<CancelOrderDto, CancelOrderDtoBuilder> {
  _$CancelOrderDto? _$v;

  String? _cancelReason;
  String? get cancelReason => _$this._cancelReason;
  set cancelReason(String? cancelReason) => _$this._cancelReason = cancelReason;

  CancelOrderDtoBuilder() {
    CancelOrderDto._defaults(this);
  }

  CancelOrderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancelReason = $v.cancelReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrderDto other) {
    _$v = other as _$CancelOrderDto;
  }

  @override
  void update(void Function(CancelOrderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelOrderDto build() => _build();

  _$CancelOrderDto _build() {
    final _$result = _$v ??
        _$CancelOrderDto._(
          cancelReason: BuiltValueNullFieldError.checkNotNull(
              cancelReason, r'CancelOrderDto', 'cancelReason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
