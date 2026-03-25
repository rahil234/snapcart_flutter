//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_status_dto.g.dart';

/// UpdateOrderStatusDto
///
/// Properties:
/// * [status] - New order status
@BuiltValue()
abstract class UpdateOrderStatusDto implements Built<UpdateOrderStatusDto, UpdateOrderStatusDtoBuilder> {
  /// New order status
  @BuiltValueField(wireName: r'status')
  UpdateOrderStatusDtoStatusEnum get status;
  // enum statusEnum {  pending,  processing,  shipping,  delivered,  canceled,  return_requested,  return_approved,  return_rejected,  returned,  };

  UpdateOrderStatusDto._();

  factory UpdateOrderStatusDto([void updates(UpdateOrderStatusDtoBuilder b)]) = _$UpdateOrderStatusDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrderStatusDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrderStatusDto> get serializer => _$UpdateOrderStatusDtoSerializer();
}

class _$UpdateOrderStatusDtoSerializer implements PrimitiveSerializer<UpdateOrderStatusDto> {
  @override
  final Iterable<Type> types = const [UpdateOrderStatusDto, _$UpdateOrderStatusDto];

  @override
  final String wireName = r'UpdateOrderStatusDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrderStatusDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateOrderStatusDtoStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrderStatusDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrderStatusDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateOrderStatusDtoStatusEnum),
          ) as UpdateOrderStatusDtoStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateOrderStatusDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrderStatusDtoBuilder();
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

class UpdateOrderStatusDtoStatusEnum extends EnumClass {

  /// New order status
  @BuiltValueEnumConst(wireName: r'pending')
  static const UpdateOrderStatusDtoStatusEnum pending = _$updateOrderStatusDtoStatusEnum_pending;
  /// New order status
  @BuiltValueEnumConst(wireName: r'processing')
  static const UpdateOrderStatusDtoStatusEnum processing = _$updateOrderStatusDtoStatusEnum_processing;
  /// New order status
  @BuiltValueEnumConst(wireName: r'shipping')
  static const UpdateOrderStatusDtoStatusEnum shipping = _$updateOrderStatusDtoStatusEnum_shipping;
  /// New order status
  @BuiltValueEnumConst(wireName: r'delivered')
  static const UpdateOrderStatusDtoStatusEnum delivered = _$updateOrderStatusDtoStatusEnum_delivered;
  /// New order status
  @BuiltValueEnumConst(wireName: r'canceled')
  static const UpdateOrderStatusDtoStatusEnum canceled = _$updateOrderStatusDtoStatusEnum_canceled;
  /// New order status
  @BuiltValueEnumConst(wireName: r'return_requested')
  static const UpdateOrderStatusDtoStatusEnum returnRequested = _$updateOrderStatusDtoStatusEnum_returnRequested;
  /// New order status
  @BuiltValueEnumConst(wireName: r'return_approved')
  static const UpdateOrderStatusDtoStatusEnum returnApproved = _$updateOrderStatusDtoStatusEnum_returnApproved;
  /// New order status
  @BuiltValueEnumConst(wireName: r'return_rejected')
  static const UpdateOrderStatusDtoStatusEnum returnRejected = _$updateOrderStatusDtoStatusEnum_returnRejected;
  /// New order status
  @BuiltValueEnumConst(wireName: r'returned')
  static const UpdateOrderStatusDtoStatusEnum returned = _$updateOrderStatusDtoStatusEnum_returned;

  static Serializer<UpdateOrderStatusDtoStatusEnum> get serializer => _$updateOrderStatusDtoStatusEnumSerializer;

  const UpdateOrderStatusDtoStatusEnum._(String name): super(name);

  static BuiltSet<UpdateOrderStatusDtoStatusEnum> get values => _$updateOrderStatusDtoStatusEnumValues;
  static UpdateOrderStatusDtoStatusEnum valueOf(String name) => _$updateOrderStatusDtoStatusEnumValueOf(name);
}

