//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/recent_order_dto.dart';
import 'package:openapi/src/model/top_product_dto.dart';
import 'package:openapi/src/model/dashboard_stats_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_dashboard_response_dto.g.dart';

/// AdminDashboardResponseDto
///
/// Properties:
/// * [stats] 
/// * [recentOrders] 
/// * [topProducts] 
@BuiltValue()
abstract class AdminDashboardResponseDto implements Built<AdminDashboardResponseDto, AdminDashboardResponseDtoBuilder> {
  @BuiltValueField(wireName: r'stats')
  DashboardStatsDto get stats;

  @BuiltValueField(wireName: r'recentOrders')
  BuiltList<RecentOrderDto> get recentOrders;

  @BuiltValueField(wireName: r'topProducts')
  BuiltList<TopProductDto> get topProducts;

  AdminDashboardResponseDto._();

  factory AdminDashboardResponseDto([void updates(AdminDashboardResponseDtoBuilder b)]) = _$AdminDashboardResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminDashboardResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminDashboardResponseDto> get serializer => _$AdminDashboardResponseDtoSerializer();
}

class _$AdminDashboardResponseDtoSerializer implements PrimitiveSerializer<AdminDashboardResponseDto> {
  @override
  final Iterable<Type> types = const [AdminDashboardResponseDto, _$AdminDashboardResponseDto];

  @override
  final String wireName = r'AdminDashboardResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminDashboardResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(DashboardStatsDto),
    );
    yield r'recentOrders';
    yield serializers.serialize(
      object.recentOrders,
      specifiedType: const FullType(BuiltList, [FullType(RecentOrderDto)]),
    );
    yield r'topProducts';
    yield serializers.serialize(
      object.topProducts,
      specifiedType: const FullType(BuiltList, [FullType(TopProductDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminDashboardResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminDashboardResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardStatsDto),
          ) as DashboardStatsDto;
          result.stats.replace(valueDes);
          break;
        case r'recentOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RecentOrderDto)]),
          ) as BuiltList<RecentOrderDto>;
          result.recentOrders.replace(valueDes);
          break;
        case r'topProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TopProductDto)]),
          ) as BuiltList<TopProductDto>;
          result.topProducts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminDashboardResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminDashboardResponseDtoBuilder();
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

