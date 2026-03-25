//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_stats_dto.g.dart';

/// DashboardStatsDto
///
/// Properties:
/// * [totalRevenue] - Total revenue
/// * [totalOrders] - Total orders
/// * [totalCustomers] - Total customers
/// * [totalProductsSold] - Total products sold
/// * [averageOrderValue] - Average order value
/// * [totalDiscount] - Total discount given
@BuiltValue()
abstract class DashboardStatsDto implements Built<DashboardStatsDto, DashboardStatsDtoBuilder> {
  /// Total revenue
  @BuiltValueField(wireName: r'totalRevenue')
  num get totalRevenue;

  /// Total orders
  @BuiltValueField(wireName: r'totalOrders')
  num get totalOrders;

  /// Total customers
  @BuiltValueField(wireName: r'totalCustomers')
  num? get totalCustomers;

  /// Total products sold
  @BuiltValueField(wireName: r'totalProductsSold')
  num get totalProductsSold;

  /// Average order value
  @BuiltValueField(wireName: r'averageOrderValue')
  num get averageOrderValue;

  /// Total discount given
  @BuiltValueField(wireName: r'totalDiscount')
  num get totalDiscount;

  DashboardStatsDto._();

  factory DashboardStatsDto([void updates(DashboardStatsDtoBuilder b)]) = _$DashboardStatsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardStatsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardStatsDto> get serializer => _$DashboardStatsDtoSerializer();
}

class _$DashboardStatsDtoSerializer implements PrimitiveSerializer<DashboardStatsDto> {
  @override
  final Iterable<Type> types = const [DashboardStatsDto, _$DashboardStatsDto];

  @override
  final String wireName = r'DashboardStatsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardStatsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'totalRevenue';
    yield serializers.serialize(
      object.totalRevenue,
      specifiedType: const FullType(num),
    );
    yield r'totalOrders';
    yield serializers.serialize(
      object.totalOrders,
      specifiedType: const FullType(num),
    );
    if (object.totalCustomers != null) {
      yield r'totalCustomers';
      yield serializers.serialize(
        object.totalCustomers,
        specifiedType: const FullType(num),
      );
    }
    yield r'totalProductsSold';
    yield serializers.serialize(
      object.totalProductsSold,
      specifiedType: const FullType(num),
    );
    yield r'averageOrderValue';
    yield serializers.serialize(
      object.averageOrderValue,
      specifiedType: const FullType(num),
    );
    yield r'totalDiscount';
    yield serializers.serialize(
      object.totalDiscount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardStatsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardStatsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalRevenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRevenue = valueDes;
          break;
        case r'totalOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalOrders = valueDes;
          break;
        case r'totalCustomers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCustomers = valueDes;
          break;
        case r'totalProductsSold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalProductsSold = valueDes;
          break;
        case r'averageOrderValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageOrderValue = valueDes;
          break;
        case r'totalDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDiscount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardStatsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardStatsDtoBuilder();
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

