// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateOrderStatusDtoStatusEnum _$updateOrderStatusDtoStatusEnum_pending =
    const UpdateOrderStatusDtoStatusEnum._('pending');
const UpdateOrderStatusDtoStatusEnum
    _$updateOrderStatusDtoStatusEnum_processing =
    const UpdateOrderStatusDtoStatusEnum._('processing');
const UpdateOrderStatusDtoStatusEnum _$updateOrderStatusDtoStatusEnum_shipping =
    const UpdateOrderStatusDtoStatusEnum._('shipping');
const UpdateOrderStatusDtoStatusEnum
    _$updateOrderStatusDtoStatusEnum_delivered =
    const UpdateOrderStatusDtoStatusEnum._('delivered');
const UpdateOrderStatusDtoStatusEnum _$updateOrderStatusDtoStatusEnum_canceled =
    const UpdateOrderStatusDtoStatusEnum._('canceled');
const UpdateOrderStatusDtoStatusEnum
    _$updateOrderStatusDtoStatusEnum_returnRequested =
    const UpdateOrderStatusDtoStatusEnum._('returnRequested');
const UpdateOrderStatusDtoStatusEnum
    _$updateOrderStatusDtoStatusEnum_returnApproved =
    const UpdateOrderStatusDtoStatusEnum._('returnApproved');
const UpdateOrderStatusDtoStatusEnum
    _$updateOrderStatusDtoStatusEnum_returnRejected =
    const UpdateOrderStatusDtoStatusEnum._('returnRejected');
const UpdateOrderStatusDtoStatusEnum _$updateOrderStatusDtoStatusEnum_returned =
    const UpdateOrderStatusDtoStatusEnum._('returned');

UpdateOrderStatusDtoStatusEnum _$updateOrderStatusDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$updateOrderStatusDtoStatusEnum_pending;
    case 'processing':
      return _$updateOrderStatusDtoStatusEnum_processing;
    case 'shipping':
      return _$updateOrderStatusDtoStatusEnum_shipping;
    case 'delivered':
      return _$updateOrderStatusDtoStatusEnum_delivered;
    case 'canceled':
      return _$updateOrderStatusDtoStatusEnum_canceled;
    case 'returnRequested':
      return _$updateOrderStatusDtoStatusEnum_returnRequested;
    case 'returnApproved':
      return _$updateOrderStatusDtoStatusEnum_returnApproved;
    case 'returnRejected':
      return _$updateOrderStatusDtoStatusEnum_returnRejected;
    case 'returned':
      return _$updateOrderStatusDtoStatusEnum_returned;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateOrderStatusDtoStatusEnum>
    _$updateOrderStatusDtoStatusEnumValues = BuiltSet<
        UpdateOrderStatusDtoStatusEnum>(const <UpdateOrderStatusDtoStatusEnum>[
  _$updateOrderStatusDtoStatusEnum_pending,
  _$updateOrderStatusDtoStatusEnum_processing,
  _$updateOrderStatusDtoStatusEnum_shipping,
  _$updateOrderStatusDtoStatusEnum_delivered,
  _$updateOrderStatusDtoStatusEnum_canceled,
  _$updateOrderStatusDtoStatusEnum_returnRequested,
  _$updateOrderStatusDtoStatusEnum_returnApproved,
  _$updateOrderStatusDtoStatusEnum_returnRejected,
  _$updateOrderStatusDtoStatusEnum_returned,
]);

Serializer<UpdateOrderStatusDtoStatusEnum>
    _$updateOrderStatusDtoStatusEnumSerializer =
    _$UpdateOrderStatusDtoStatusEnumSerializer();

class _$UpdateOrderStatusDtoStatusEnumSerializer
    implements PrimitiveSerializer<UpdateOrderStatusDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'processing': 'processing',
    'shipping': 'shipping',
    'delivered': 'delivered',
    'canceled': 'canceled',
    'returnRequested': 'return_requested',
    'returnApproved': 'return_approved',
    'returnRejected': 'return_rejected',
    'returned': 'returned',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'processing': 'processing',
    'shipping': 'shipping',
    'delivered': 'delivered',
    'canceled': 'canceled',
    'return_requested': 'returnRequested',
    'return_approved': 'returnApproved',
    'return_rejected': 'returnRejected',
    'returned': 'returned',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateOrderStatusDtoStatusEnum];
  @override
  final String wireName = 'UpdateOrderStatusDtoStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateOrderStatusDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateOrderStatusDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateOrderStatusDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateOrderStatusDto extends UpdateOrderStatusDto {
  @override
  final UpdateOrderStatusDtoStatusEnum status;

  factory _$UpdateOrderStatusDto(
          [void Function(UpdateOrderStatusDtoBuilder)? updates]) =>
      (UpdateOrderStatusDtoBuilder()..update(updates))._build();

  _$UpdateOrderStatusDto._({required this.status}) : super._();
  @override
  UpdateOrderStatusDto rebuild(
          void Function(UpdateOrderStatusDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderStatusDtoBuilder toBuilder() =>
      UpdateOrderStatusDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderStatusDto && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateOrderStatusDto')
          ..add('status', status))
        .toString();
  }
}

class UpdateOrderStatusDtoBuilder
    implements Builder<UpdateOrderStatusDto, UpdateOrderStatusDtoBuilder> {
  _$UpdateOrderStatusDto? _$v;

  UpdateOrderStatusDtoStatusEnum? _status;
  UpdateOrderStatusDtoStatusEnum? get status => _$this._status;
  set status(UpdateOrderStatusDtoStatusEnum? status) => _$this._status = status;

  UpdateOrderStatusDtoBuilder() {
    UpdateOrderStatusDto._defaults(this);
  }

  UpdateOrderStatusDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrderStatusDto other) {
    _$v = other as _$UpdateOrderStatusDto;
  }

  @override
  void update(void Function(UpdateOrderStatusDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrderStatusDto build() => _build();

  _$UpdateOrderStatusDto _build() {
    final _$result = _$v ??
        _$UpdateOrderStatusDto._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateOrderStatusDto', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
