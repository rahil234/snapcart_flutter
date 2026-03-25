//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_report_item_dto.g.dart';

/// SalesReportItemDto
///
/// Properties:
/// * [date] - Date or period identifier
/// * [startDate] - Start date of the period
/// * [endDate] - End date of the period
/// * [totalOrders] - Total number of orders
/// * [totalSales] - Total sales amount
/// * [totalDiscountApplied] - Total discount applied
/// * [netSales] - Net sales after discounts
/// * [totalItemsSold] - Total items sold
@BuiltValue()
abstract class SalesReportItemDto implements Built<SalesReportItemDto, SalesReportItemDtoBuilder> {
  /// Date or period identifier
  @BuiltValueField(wireName: r'date')
  JsonObject? get date;

  /// Start date of the period
  @BuiltValueField(wireName: r'startDate')
  JsonObject? get startDate;

  /// End date of the period
  @BuiltValueField(wireName: r'endDate')
  JsonObject? get endDate;

  /// Total number of orders
  @BuiltValueField(wireName: r'totalOrders')
  num get totalOrders;

  /// Total sales amount
  @BuiltValueField(wireName: r'totalSales')
  num get totalSales;

  /// Total discount applied
  @BuiltValueField(wireName: r'totalDiscountApplied')
  num get totalDiscountApplied;

  /// Net sales after discounts
  @BuiltValueField(wireName: r'netSales')
  num get netSales;

  /// Total items sold
  @BuiltValueField(wireName: r'totalItemsSold')
  num get totalItemsSold;

  SalesReportItemDto._();

  factory SalesReportItemDto([void updates(SalesReportItemDtoBuilder b)]) = _$SalesReportItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesReportItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesReportItemDto> get serializer => _$SalesReportItemDtoSerializer();
}

class _$SalesReportItemDtoSerializer implements PrimitiveSerializer<SalesReportItemDto> {
  @override
  final Iterable<Type> types = const [SalesReportItemDto, _$SalesReportItemDto];

  @override
  final String wireName = r'SalesReportItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesReportItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield object.date == null ? null : serializers.serialize(
      object.date,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'startDate';
    yield object.startDate == null ? null : serializers.serialize(
      object.startDate,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'endDate';
    yield object.endDate == null ? null : serializers.serialize(
      object.endDate,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'totalOrders';
    yield serializers.serialize(
      object.totalOrders,
      specifiedType: const FullType(num),
    );
    yield r'totalSales';
    yield serializers.serialize(
      object.totalSales,
      specifiedType: const FullType(num),
    );
    yield r'totalDiscountApplied';
    yield serializers.serialize(
      object.totalDiscountApplied,
      specifiedType: const FullType(num),
    );
    yield r'netSales';
    yield serializers.serialize(
      object.netSales,
      specifiedType: const FullType(num),
    );
    yield r'totalItemsSold';
    yield serializers.serialize(
      object.totalItemsSold,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesReportItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesReportItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        case r'totalOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalOrders = valueDes;
          break;
        case r'totalSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalSales = valueDes;
          break;
        case r'totalDiscountApplied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalDiscountApplied = valueDes;
          break;
        case r'netSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netSales = valueDes;
          break;
        case r'totalItemsSold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalItemsSold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesReportItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesReportItemDtoBuilder();
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

