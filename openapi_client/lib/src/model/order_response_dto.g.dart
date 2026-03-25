// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderResponseDtoPaymentStatusEnum
    _$orderResponseDtoPaymentStatusEnum_pending =
    const OrderResponseDtoPaymentStatusEnum._('pending');
const OrderResponseDtoPaymentStatusEnum
    _$orderResponseDtoPaymentStatusEnum_paid =
    const OrderResponseDtoPaymentStatusEnum._('paid');
const OrderResponseDtoPaymentStatusEnum
    _$orderResponseDtoPaymentStatusEnum_failed =
    const OrderResponseDtoPaymentStatusEnum._('failed');
const OrderResponseDtoPaymentStatusEnum
    _$orderResponseDtoPaymentStatusEnum_refunded =
    const OrderResponseDtoPaymentStatusEnum._('refunded');

OrderResponseDtoPaymentStatusEnum _$orderResponseDtoPaymentStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$orderResponseDtoPaymentStatusEnum_pending;
    case 'paid':
      return _$orderResponseDtoPaymentStatusEnum_paid;
    case 'failed':
      return _$orderResponseDtoPaymentStatusEnum_failed;
    case 'refunded':
      return _$orderResponseDtoPaymentStatusEnum_refunded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrderResponseDtoPaymentStatusEnum>
    _$orderResponseDtoPaymentStatusEnumValues = BuiltSet<
        OrderResponseDtoPaymentStatusEnum>(const <OrderResponseDtoPaymentStatusEnum>[
  _$orderResponseDtoPaymentStatusEnum_pending,
  _$orderResponseDtoPaymentStatusEnum_paid,
  _$orderResponseDtoPaymentStatusEnum_failed,
  _$orderResponseDtoPaymentStatusEnum_refunded,
]);

const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_pending =
    const OrderResponseDtoOrderStatusEnum._('pending');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_processing =
    const OrderResponseDtoOrderStatusEnum._('processing');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_shipping =
    const OrderResponseDtoOrderStatusEnum._('shipping');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_delivered =
    const OrderResponseDtoOrderStatusEnum._('delivered');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_canceled =
    const OrderResponseDtoOrderStatusEnum._('canceled');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_returnRequested =
    const OrderResponseDtoOrderStatusEnum._('returnRequested');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_returnApproved =
    const OrderResponseDtoOrderStatusEnum._('returnApproved');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_returnRejected =
    const OrderResponseDtoOrderStatusEnum._('returnRejected');
const OrderResponseDtoOrderStatusEnum
    _$orderResponseDtoOrderStatusEnum_returned =
    const OrderResponseDtoOrderStatusEnum._('returned');

OrderResponseDtoOrderStatusEnum _$orderResponseDtoOrderStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$orderResponseDtoOrderStatusEnum_pending;
    case 'processing':
      return _$orderResponseDtoOrderStatusEnum_processing;
    case 'shipping':
      return _$orderResponseDtoOrderStatusEnum_shipping;
    case 'delivered':
      return _$orderResponseDtoOrderStatusEnum_delivered;
    case 'canceled':
      return _$orderResponseDtoOrderStatusEnum_canceled;
    case 'returnRequested':
      return _$orderResponseDtoOrderStatusEnum_returnRequested;
    case 'returnApproved':
      return _$orderResponseDtoOrderStatusEnum_returnApproved;
    case 'returnRejected':
      return _$orderResponseDtoOrderStatusEnum_returnRejected;
    case 'returned':
      return _$orderResponseDtoOrderStatusEnum_returned;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrderResponseDtoOrderStatusEnum>
    _$orderResponseDtoOrderStatusEnumValues = BuiltSet<
        OrderResponseDtoOrderStatusEnum>(const <OrderResponseDtoOrderStatusEnum>[
  _$orderResponseDtoOrderStatusEnum_pending,
  _$orderResponseDtoOrderStatusEnum_processing,
  _$orderResponseDtoOrderStatusEnum_shipping,
  _$orderResponseDtoOrderStatusEnum_delivered,
  _$orderResponseDtoOrderStatusEnum_canceled,
  _$orderResponseDtoOrderStatusEnum_returnRequested,
  _$orderResponseDtoOrderStatusEnum_returnApproved,
  _$orderResponseDtoOrderStatusEnum_returnRejected,
  _$orderResponseDtoOrderStatusEnum_returned,
]);

Serializer<OrderResponseDtoPaymentStatusEnum>
    _$orderResponseDtoPaymentStatusEnumSerializer =
    _$OrderResponseDtoPaymentStatusEnumSerializer();
Serializer<OrderResponseDtoOrderStatusEnum>
    _$orderResponseDtoOrderStatusEnumSerializer =
    _$OrderResponseDtoOrderStatusEnumSerializer();

class _$OrderResponseDtoPaymentStatusEnumSerializer
    implements PrimitiveSerializer<OrderResponseDtoPaymentStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'paid': 'paid',
    'failed': 'failed',
    'refunded': 'refunded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'paid': 'paid',
    'failed': 'failed',
    'refunded': 'refunded',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderResponseDtoPaymentStatusEnum];
  @override
  final String wireName = 'OrderResponseDtoPaymentStatusEnum';

  @override
  Object serialize(
          Serializers serializers, OrderResponseDtoPaymentStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderResponseDtoPaymentStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderResponseDtoPaymentStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderResponseDtoOrderStatusEnumSerializer
    implements PrimitiveSerializer<OrderResponseDtoOrderStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OrderResponseDtoOrderStatusEnum];
  @override
  final String wireName = 'OrderResponseDtoOrderStatusEnum';

  @override
  Object serialize(
          Serializers serializers, OrderResponseDtoOrderStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderResponseDtoOrderStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderResponseDtoOrderStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderResponseDto extends OrderResponseDto {
  @override
  final String id;
  @override
  final String orderNumber;
  @override
  final String customerId;
  @override
  final CustomerInfoResponseDto? customer;
  @override
  final BuiltList<OrderItemResponseDto> items;
  @override
  final num subtotal;
  @override
  final num discount;
  @override
  final num couponDiscount;
  @override
  final num offerDiscount;
  @override
  final num shippingCharge;
  @override
  final num tax;
  @override
  final num total;
  @override
  final String? appliedCouponCode;
  @override
  final BuiltList<String> appliedOfferIds;
  @override
  final JsonObject shippingAddress;
  @override
  final String? paymentMethod;
  @override
  final OrderResponseDtoPaymentStatusEnum paymentStatus;
  @override
  final OrderResponseDtoOrderStatusEnum orderStatus;
  @override
  final JsonObject metadata;
  @override
  final String? cancelReason;
  @override
  final num? refundAmount;
  @override
  final DateTime placedAt;
  @override
  final DateTime? deliveredAt;
  @override
  final DateTime? cancelledAt;
  @override
  final DateTime updatedAt;

  factory _$OrderResponseDto(
          [void Function(OrderResponseDtoBuilder)? updates]) =>
      (OrderResponseDtoBuilder()..update(updates))._build();

  _$OrderResponseDto._(
      {required this.id,
      required this.orderNumber,
      required this.customerId,
      this.customer,
      required this.items,
      required this.subtotal,
      required this.discount,
      required this.couponDiscount,
      required this.offerDiscount,
      required this.shippingCharge,
      required this.tax,
      required this.total,
      this.appliedCouponCode,
      required this.appliedOfferIds,
      required this.shippingAddress,
      this.paymentMethod,
      required this.paymentStatus,
      required this.orderStatus,
      required this.metadata,
      this.cancelReason,
      this.refundAmount,
      required this.placedAt,
      this.deliveredAt,
      this.cancelledAt,
      required this.updatedAt})
      : super._();
  @override
  OrderResponseDto rebuild(void Function(OrderResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseDtoBuilder toBuilder() =>
      OrderResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseDto &&
        id == other.id &&
        orderNumber == other.orderNumber &&
        customerId == other.customerId &&
        customer == other.customer &&
        items == other.items &&
        subtotal == other.subtotal &&
        discount == other.discount &&
        couponDiscount == other.couponDiscount &&
        offerDiscount == other.offerDiscount &&
        shippingCharge == other.shippingCharge &&
        tax == other.tax &&
        total == other.total &&
        appliedCouponCode == other.appliedCouponCode &&
        appliedOfferIds == other.appliedOfferIds &&
        shippingAddress == other.shippingAddress &&
        paymentMethod == other.paymentMethod &&
        paymentStatus == other.paymentStatus &&
        orderStatus == other.orderStatus &&
        metadata == other.metadata &&
        cancelReason == other.cancelReason &&
        refundAmount == other.refundAmount &&
        placedAt == other.placedAt &&
        deliveredAt == other.deliveredAt &&
        cancelledAt == other.cancelledAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orderNumber.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, subtotal.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, couponDiscount.hashCode);
    _$hash = $jc(_$hash, offerDiscount.hashCode);
    _$hash = $jc(_$hash, shippingCharge.hashCode);
    _$hash = $jc(_$hash, tax.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, appliedCouponCode.hashCode);
    _$hash = $jc(_$hash, appliedOfferIds.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, orderStatus.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, cancelReason.hashCode);
    _$hash = $jc(_$hash, refundAmount.hashCode);
    _$hash = $jc(_$hash, placedAt.hashCode);
    _$hash = $jc(_$hash, deliveredAt.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseDto')
          ..add('id', id)
          ..add('orderNumber', orderNumber)
          ..add('customerId', customerId)
          ..add('customer', customer)
          ..add('items', items)
          ..add('subtotal', subtotal)
          ..add('discount', discount)
          ..add('couponDiscount', couponDiscount)
          ..add('offerDiscount', offerDiscount)
          ..add('shippingCharge', shippingCharge)
          ..add('tax', tax)
          ..add('total', total)
          ..add('appliedCouponCode', appliedCouponCode)
          ..add('appliedOfferIds', appliedOfferIds)
          ..add('shippingAddress', shippingAddress)
          ..add('paymentMethod', paymentMethod)
          ..add('paymentStatus', paymentStatus)
          ..add('orderStatus', orderStatus)
          ..add('metadata', metadata)
          ..add('cancelReason', cancelReason)
          ..add('refundAmount', refundAmount)
          ..add('placedAt', placedAt)
          ..add('deliveredAt', deliveredAt)
          ..add('cancelledAt', cancelledAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrderResponseDtoBuilder
    implements Builder<OrderResponseDto, OrderResponseDtoBuilder> {
  _$OrderResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _orderNumber;
  String? get orderNumber => _$this._orderNumber;
  set orderNumber(String? orderNumber) => _$this._orderNumber = orderNumber;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  CustomerInfoResponseDtoBuilder? _customer;
  CustomerInfoResponseDtoBuilder get customer =>
      _$this._customer ??= CustomerInfoResponseDtoBuilder();
  set customer(CustomerInfoResponseDtoBuilder? customer) =>
      _$this._customer = customer;

  ListBuilder<OrderItemResponseDto>? _items;
  ListBuilder<OrderItemResponseDto> get items =>
      _$this._items ??= ListBuilder<OrderItemResponseDto>();
  set items(ListBuilder<OrderItemResponseDto>? items) => _$this._items = items;

  num? _subtotal;
  num? get subtotal => _$this._subtotal;
  set subtotal(num? subtotal) => _$this._subtotal = subtotal;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  num? _couponDiscount;
  num? get couponDiscount => _$this._couponDiscount;
  set couponDiscount(num? couponDiscount) =>
      _$this._couponDiscount = couponDiscount;

  num? _offerDiscount;
  num? get offerDiscount => _$this._offerDiscount;
  set offerDiscount(num? offerDiscount) =>
      _$this._offerDiscount = offerDiscount;

  num? _shippingCharge;
  num? get shippingCharge => _$this._shippingCharge;
  set shippingCharge(num? shippingCharge) =>
      _$this._shippingCharge = shippingCharge;

  num? _tax;
  num? get tax => _$this._tax;
  set tax(num? tax) => _$this._tax = tax;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  String? _appliedCouponCode;
  String? get appliedCouponCode => _$this._appliedCouponCode;
  set appliedCouponCode(String? appliedCouponCode) =>
      _$this._appliedCouponCode = appliedCouponCode;

  ListBuilder<String>? _appliedOfferIds;
  ListBuilder<String> get appliedOfferIds =>
      _$this._appliedOfferIds ??= ListBuilder<String>();
  set appliedOfferIds(ListBuilder<String>? appliedOfferIds) =>
      _$this._appliedOfferIds = appliedOfferIds;

  JsonObject? _shippingAddress;
  JsonObject? get shippingAddress => _$this._shippingAddress;
  set shippingAddress(JsonObject? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  OrderResponseDtoPaymentStatusEnum? _paymentStatus;
  OrderResponseDtoPaymentStatusEnum? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(OrderResponseDtoPaymentStatusEnum? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  OrderResponseDtoOrderStatusEnum? _orderStatus;
  OrderResponseDtoOrderStatusEnum? get orderStatus => _$this._orderStatus;
  set orderStatus(OrderResponseDtoOrderStatusEnum? orderStatus) =>
      _$this._orderStatus = orderStatus;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _cancelReason;
  String? get cancelReason => _$this._cancelReason;
  set cancelReason(String? cancelReason) => _$this._cancelReason = cancelReason;

  num? _refundAmount;
  num? get refundAmount => _$this._refundAmount;
  set refundAmount(num? refundAmount) => _$this._refundAmount = refundAmount;

  DateTime? _placedAt;
  DateTime? get placedAt => _$this._placedAt;
  set placedAt(DateTime? placedAt) => _$this._placedAt = placedAt;

  DateTime? _deliveredAt;
  DateTime? get deliveredAt => _$this._deliveredAt;
  set deliveredAt(DateTime? deliveredAt) => _$this._deliveredAt = deliveredAt;

  DateTime? _cancelledAt;
  DateTime? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(DateTime? cancelledAt) => _$this._cancelledAt = cancelledAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrderResponseDtoBuilder() {
    OrderResponseDto._defaults(this);
  }

  OrderResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orderNumber = $v.orderNumber;
      _customerId = $v.customerId;
      _customer = $v.customer?.toBuilder();
      _items = $v.items.toBuilder();
      _subtotal = $v.subtotal;
      _discount = $v.discount;
      _couponDiscount = $v.couponDiscount;
      _offerDiscount = $v.offerDiscount;
      _shippingCharge = $v.shippingCharge;
      _tax = $v.tax;
      _total = $v.total;
      _appliedCouponCode = $v.appliedCouponCode;
      _appliedOfferIds = $v.appliedOfferIds.toBuilder();
      _shippingAddress = $v.shippingAddress;
      _paymentMethod = $v.paymentMethod;
      _paymentStatus = $v.paymentStatus;
      _orderStatus = $v.orderStatus;
      _metadata = $v.metadata;
      _cancelReason = $v.cancelReason;
      _refundAmount = $v.refundAmount;
      _placedAt = $v.placedAt;
      _deliveredAt = $v.deliveredAt;
      _cancelledAt = $v.cancelledAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponseDto other) {
    _$v = other as _$OrderResponseDto;
  }

  @override
  void update(void Function(OrderResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseDto build() => _build();

  _$OrderResponseDto _build() {
    _$OrderResponseDto _$result;
    try {
      _$result = _$v ??
          _$OrderResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrderResponseDto', 'id'),
            orderNumber: BuiltValueNullFieldError.checkNotNull(
                orderNumber, r'OrderResponseDto', 'orderNumber'),
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'OrderResponseDto', 'customerId'),
            customer: _customer?.build(),
            items: items.build(),
            subtotal: BuiltValueNullFieldError.checkNotNull(
                subtotal, r'OrderResponseDto', 'subtotal'),
            discount: BuiltValueNullFieldError.checkNotNull(
                discount, r'OrderResponseDto', 'discount'),
            couponDiscount: BuiltValueNullFieldError.checkNotNull(
                couponDiscount, r'OrderResponseDto', 'couponDiscount'),
            offerDiscount: BuiltValueNullFieldError.checkNotNull(
                offerDiscount, r'OrderResponseDto', 'offerDiscount'),
            shippingCharge: BuiltValueNullFieldError.checkNotNull(
                shippingCharge, r'OrderResponseDto', 'shippingCharge'),
            tax: BuiltValueNullFieldError.checkNotNull(
                tax, r'OrderResponseDto', 'tax'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'OrderResponseDto', 'total'),
            appliedCouponCode: appliedCouponCode,
            appliedOfferIds: appliedOfferIds.build(),
            shippingAddress: BuiltValueNullFieldError.checkNotNull(
                shippingAddress, r'OrderResponseDto', 'shippingAddress'),
            paymentMethod: paymentMethod,
            paymentStatus: BuiltValueNullFieldError.checkNotNull(
                paymentStatus, r'OrderResponseDto', 'paymentStatus'),
            orderStatus: BuiltValueNullFieldError.checkNotNull(
                orderStatus, r'OrderResponseDto', 'orderStatus'),
            metadata: BuiltValueNullFieldError.checkNotNull(
                metadata, r'OrderResponseDto', 'metadata'),
            cancelReason: cancelReason,
            refundAmount: refundAmount,
            placedAt: BuiltValueNullFieldError.checkNotNull(
                placedAt, r'OrderResponseDto', 'placedAt'),
            deliveredAt: deliveredAt,
            cancelledAt: cancelledAt,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'OrderResponseDto', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
        _$failedField = 'items';
        items.build();

        _$failedField = 'appliedOfferIds';
        appliedOfferIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrderResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
