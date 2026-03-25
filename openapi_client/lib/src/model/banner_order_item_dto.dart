//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_order_item_dto.g.dart';

/// BannerOrderItemDto
///
/// Properties:
/// * [id] - Banner ID
/// * [order] - New order position
@BuiltValue()
abstract class BannerOrderItemDto implements Built<BannerOrderItemDto, BannerOrderItemDtoBuilder> {
  /// Banner ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// New order position
  @BuiltValueField(wireName: r'order')
  num get order;

  BannerOrderItemDto._();

  factory BannerOrderItemDto([void updates(BannerOrderItemDtoBuilder b)]) = _$BannerOrderItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BannerOrderItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BannerOrderItemDto> get serializer => _$BannerOrderItemDtoSerializer();
}

class _$BannerOrderItemDtoSerializer implements PrimitiveSerializer<BannerOrderItemDto> {
  @override
  final Iterable<Type> types = const [BannerOrderItemDto, _$BannerOrderItemDto];

  @override
  final String wireName = r'BannerOrderItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BannerOrderItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BannerOrderItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BannerOrderItemDtoBuilder result,
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
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BannerOrderItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BannerOrderItemDtoBuilder();
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

