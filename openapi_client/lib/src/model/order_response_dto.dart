//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/customer_info_response_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/order_item_response_dto.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_dto.g.dart';

/// OrderResponseDto
///
/// Properties:
/// * [id] - Order ID
/// * [orderNumber] - Order number
/// * [customerId] - Customer ID
/// * [customer] - Customer information
/// * [items] - Order items
/// * [subtotal] - Subtotal amount
/// * [discount] - Discount amount
/// * [couponDiscount] - Coupon discount amount
/// * [offerDiscount] - Offer discount amount
/// * [shippingCharge] - Shipping charge
/// * [tax] - Tax amount
/// * [total] - Total amount
/// * [appliedCouponCode] - Applied coupon code
/// * [appliedOfferIds] - Applied offer IDs
/// * [shippingAddress] - Shipping address JSON
/// * [paymentMethod] - Payment method
/// * [paymentStatus] - Payment status
/// * [orderStatus] - Order status
/// * [metadata] - Order metadata
/// * [cancelReason] - Cancel reason
/// * [refundAmount] - Refund amount
/// * [placedAt] - Order placed date
/// * [deliveredAt] - Delivered date
/// * [cancelledAt] - Cancelled date
/// * [updatedAt] - Last updated date
@BuiltValue()
abstract class OrderResponseDto implements Built<OrderResponseDto, OrderResponseDtoBuilder> {
  /// Order ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Order number
  @BuiltValueField(wireName: r'orderNumber')
  String get orderNumber;

  /// Customer ID
  @BuiltValueField(wireName: r'customerId')
  String get customerId;

  /// Customer information
  @BuiltValueField(wireName: r'customer')
  CustomerInfoResponseDto? get customer;

  /// Order items
  @BuiltValueField(wireName: r'items')
  BuiltList<OrderItemResponseDto> get items;

  /// Subtotal amount
  @BuiltValueField(wireName: r'subtotal')
  num get subtotal;

  /// Discount amount
  @BuiltValueField(wireName: r'discount')
  num get discount;

  /// Coupon discount amount
  @BuiltValueField(wireName: r'couponDiscount')
  num get couponDiscount;

  /// Offer discount amount
  @BuiltValueField(wireName: r'offerDiscount')
  num get offerDiscount;

  /// Shipping charge
  @BuiltValueField(wireName: r'shippingCharge')
  num get shippingCharge;

  /// Tax amount
  @BuiltValueField(wireName: r'tax')
  num get tax;

  /// Total amount
  @BuiltValueField(wireName: r'total')
  num get total;

  /// Applied coupon code
  @BuiltValueField(wireName: r'appliedCouponCode')
  String? get appliedCouponCode;

  /// Applied offer IDs
  @BuiltValueField(wireName: r'appliedOfferIds')
  BuiltList<String> get appliedOfferIds;

  /// Shipping address JSON
  @BuiltValueField(wireName: r'shippingAddress')
  JsonObject get shippingAddress;

  /// Payment method
  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  /// Payment status
  @BuiltValueField(wireName: r'paymentStatus')
  OrderResponseDtoPaymentStatusEnum get paymentStatus;
  // enum paymentStatusEnum {  pending,  paid,  failed,  refunded,  };

  /// Order status
  @BuiltValueField(wireName: r'orderStatus')
  OrderResponseDtoOrderStatusEnum get orderStatus;
  // enum orderStatusEnum {  pending,  processing,  shipping,  delivered,  canceled,  return_requested,  return_approved,  return_rejected,  returned,  };

  /// Order metadata
  @BuiltValueField(wireName: r'metadata')
  JsonObject get metadata;

  /// Cancel reason
  @BuiltValueField(wireName: r'cancelReason')
  String? get cancelReason;

  /// Refund amount
  @BuiltValueField(wireName: r'refundAmount')
  num? get refundAmount;

  /// Order placed date
  @BuiltValueField(wireName: r'placedAt')
  DateTime get placedAt;

  /// Delivered date
  @BuiltValueField(wireName: r'deliveredAt')
  DateTime? get deliveredAt;

  /// Cancelled date
  @BuiltValueField(wireName: r'cancelledAt')
  DateTime? get cancelledAt;

  /// Last updated date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  OrderResponseDto._();

  factory OrderResponseDto([void updates(OrderResponseDtoBuilder b)]) = _$OrderResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseDto> get serializer => _$OrderResponseDtoSerializer();
}

class _$OrderResponseDtoSerializer implements PrimitiveSerializer<OrderResponseDto> {
  @override
  final Iterable<Type> types = const [OrderResponseDto, _$OrderResponseDto];

  @override
  final String wireName = r'OrderResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'orderNumber';
    yield serializers.serialize(
      object.orderNumber,
      specifiedType: const FullType(String),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(CustomerInfoResponseDto),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(OrderItemResponseDto)]),
    );
    yield r'subtotal';
    yield serializers.serialize(
      object.subtotal,
      specifiedType: const FullType(num),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(num),
    );
    yield r'couponDiscount';
    yield serializers.serialize(
      object.couponDiscount,
      specifiedType: const FullType(num),
    );
    yield r'offerDiscount';
    yield serializers.serialize(
      object.offerDiscount,
      specifiedType: const FullType(num),
    );
    yield r'shippingCharge';
    yield serializers.serialize(
      object.shippingCharge,
      specifiedType: const FullType(num),
    );
    yield r'tax';
    yield serializers.serialize(
      object.tax,
      specifiedType: const FullType(num),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
    yield r'appliedCouponCode';
    yield object.appliedCouponCode == null ? null : serializers.serialize(
      object.appliedCouponCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'appliedOfferIds';
    yield serializers.serialize(
      object.appliedOfferIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'shippingAddress';
    yield serializers.serialize(
      object.shippingAddress,
      specifiedType: const FullType(JsonObject),
    );
    yield r'paymentMethod';
    yield object.paymentMethod == null ? null : serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType.nullable(String),
    );
    yield r'paymentStatus';
    yield serializers.serialize(
      object.paymentStatus,
      specifiedType: const FullType(OrderResponseDtoPaymentStatusEnum),
    );
    yield r'orderStatus';
    yield serializers.serialize(
      object.orderStatus,
      specifiedType: const FullType(OrderResponseDtoOrderStatusEnum),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(JsonObject),
    );
    yield r'cancelReason';
    yield object.cancelReason == null ? null : serializers.serialize(
      object.cancelReason,
      specifiedType: const FullType.nullable(String),
    );
    yield r'refundAmount';
    yield object.refundAmount == null ? null : serializers.serialize(
      object.refundAmount,
      specifiedType: const FullType.nullable(num),
    );
    yield r'placedAt';
    yield serializers.serialize(
      object.placedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'deliveredAt';
    yield object.deliveredAt == null ? null : serializers.serialize(
      object.deliveredAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'cancelledAt';
    yield object.cancelledAt == null ? null : serializers.serialize(
      object.cancelledAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'orderNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderNumber = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerInfoResponseDto),
          ) as CustomerInfoResponseDto;
          result.customer.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderItemResponseDto)]),
          ) as BuiltList<OrderItemResponseDto>;
          result.items.replace(valueDes);
          break;
        case r'subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.subtotal = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
          break;
        case r'couponDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.couponDiscount = valueDes;
          break;
        case r'offerDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offerDiscount = valueDes;
          break;
        case r'shippingCharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.shippingCharge = valueDes;
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tax = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'appliedCouponCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appliedCouponCode = valueDes;
          break;
        case r'appliedOfferIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.appliedOfferIds.replace(valueDes);
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.shippingAddress = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentMethod = valueDes;
          break;
        case r'paymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderResponseDtoPaymentStatusEnum),
          ) as OrderResponseDtoPaymentStatusEnum;
          result.paymentStatus = valueDes;
          break;
        case r'orderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderResponseDtoOrderStatusEnum),
          ) as OrderResponseDtoOrderStatusEnum;
          result.orderStatus = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'cancelReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancelReason = valueDes;
          break;
        case r'refundAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.refundAmount = valueDes;
          break;
        case r'placedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.placedAt = valueDes;
          break;
        case r'deliveredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deliveredAt = valueDes;
          break;
        case r'cancelledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.cancelledAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderResponseDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class OrderResponseDtoPaymentStatusEnum extends EnumClass {

  /// Payment status
  @BuiltValueEnumConst(wireName: r'pending')
  static const OrderResponseDtoPaymentStatusEnum pending = _$orderResponseDtoPaymentStatusEnum_pending;
  /// Payment status
  @BuiltValueEnumConst(wireName: r'paid')
  static const OrderResponseDtoPaymentStatusEnum paid = _$orderResponseDtoPaymentStatusEnum_paid;
  /// Payment status
  @BuiltValueEnumConst(wireName: r'failed')
  static const OrderResponseDtoPaymentStatusEnum failed = _$orderResponseDtoPaymentStatusEnum_failed;
  /// Payment status
  @BuiltValueEnumConst(wireName: r'refunded')
  static const OrderResponseDtoPaymentStatusEnum refunded = _$orderResponseDtoPaymentStatusEnum_refunded;

  static Serializer<OrderResponseDtoPaymentStatusEnum> get serializer => _$orderResponseDtoPaymentStatusEnumSerializer;

  const OrderResponseDtoPaymentStatusEnum._(String name): super(name);

  static BuiltSet<OrderResponseDtoPaymentStatusEnum> get values => _$orderResponseDtoPaymentStatusEnumValues;
  static OrderResponseDtoPaymentStatusEnum valueOf(String name) => _$orderResponseDtoPaymentStatusEnumValueOf(name);
}

class OrderResponseDtoOrderStatusEnum extends EnumClass {

  /// Order status
  @BuiltValueEnumConst(wireName: r'pending')
  static const OrderResponseDtoOrderStatusEnum pending = _$orderResponseDtoOrderStatusEnum_pending;
  /// Order status
  @BuiltValueEnumConst(wireName: r'processing')
  static const OrderResponseDtoOrderStatusEnum processing = _$orderResponseDtoOrderStatusEnum_processing;
  /// Order status
  @BuiltValueEnumConst(wireName: r'shipping')
  static const OrderResponseDtoOrderStatusEnum shipping = _$orderResponseDtoOrderStatusEnum_shipping;
  /// Order status
  @BuiltValueEnumConst(wireName: r'delivered')
  static const OrderResponseDtoOrderStatusEnum delivered = _$orderResponseDtoOrderStatusEnum_delivered;
  /// Order status
  @BuiltValueEnumConst(wireName: r'canceled')
  static const OrderResponseDtoOrderStatusEnum canceled = _$orderResponseDtoOrderStatusEnum_canceled;
  /// Order status
  @BuiltValueEnumConst(wireName: r'return_requested')
  static const OrderResponseDtoOrderStatusEnum returnRequested = _$orderResponseDtoOrderStatusEnum_returnRequested;
  /// Order status
  @BuiltValueEnumConst(wireName: r'return_approved')
  static const OrderResponseDtoOrderStatusEnum returnApproved = _$orderResponseDtoOrderStatusEnum_returnApproved;
  /// Order status
  @BuiltValueEnumConst(wireName: r'return_rejected')
  static const OrderResponseDtoOrderStatusEnum returnRejected = _$orderResponseDtoOrderStatusEnum_returnRejected;
  /// Order status
  @BuiltValueEnumConst(wireName: r'returned')
  static const OrderResponseDtoOrderStatusEnum returned = _$orderResponseDtoOrderStatusEnum_returned;

  static Serializer<OrderResponseDtoOrderStatusEnum> get serializer => _$orderResponseDtoOrderStatusEnumSerializer;

  const OrderResponseDtoOrderStatusEnum._(String name): super(name);

  static BuiltSet<OrderResponseDtoOrderStatusEnum> get values => _$orderResponseDtoOrderStatusEnumValues;
  static OrderResponseDtoOrderStatusEnum valueOf(String name) => _$orderResponseDtoOrderStatusEnumValueOf(name);
}

