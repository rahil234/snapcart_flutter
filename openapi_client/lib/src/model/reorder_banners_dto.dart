//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/banner_order_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reorder_banners_dto.g.dart';

/// ReorderBannersDto
///
/// Properties:
/// * [banners] - Array of banner IDs with their new order positions
@BuiltValue()
abstract class ReorderBannersDto implements Built<ReorderBannersDto, ReorderBannersDtoBuilder> {
  /// Array of banner IDs with their new order positions
  @BuiltValueField(wireName: r'banners')
  BuiltList<BannerOrderItemDto> get banners;

  ReorderBannersDto._();

  factory ReorderBannersDto([void updates(ReorderBannersDtoBuilder b)]) = _$ReorderBannersDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReorderBannersDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReorderBannersDto> get serializer => _$ReorderBannersDtoSerializer();
}

class _$ReorderBannersDtoSerializer implements PrimitiveSerializer<ReorderBannersDto> {
  @override
  final Iterable<Type> types = const [ReorderBannersDto, _$ReorderBannersDto];

  @override
  final String wireName = r'ReorderBannersDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReorderBannersDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'banners';
    yield serializers.serialize(
      object.banners,
      specifiedType: const FullType(BuiltList, [FullType(BannerOrderItemDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReorderBannersDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReorderBannersDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BannerOrderItemDto)]),
          ) as BuiltList<BannerOrderItemDto>;
          result.banners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReorderBannersDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReorderBannersDtoBuilder();
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

