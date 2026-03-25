//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_category_product_feed_response_dto.g.dart';

/// GetCategoryProductFeedResponseDto
///
/// Properties:
/// * [id] - The unique identifier of the category
/// * [name] - The name of the category
/// * [products] - List of products in the category
@BuiltValue()
abstract class GetCategoryProductFeedResponseDto implements Built<GetCategoryProductFeedResponseDto, GetCategoryProductFeedResponseDtoBuilder> {
  /// The unique identifier of the category
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the category
  @BuiltValueField(wireName: r'name')
  String get name;

  /// List of products in the category
  @BuiltValueField(wireName: r'products')
  BuiltList<ProductDto> get products;

  GetCategoryProductFeedResponseDto._();

  factory GetCategoryProductFeedResponseDto([void updates(GetCategoryProductFeedResponseDtoBuilder b)]) = _$GetCategoryProductFeedResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCategoryProductFeedResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCategoryProductFeedResponseDto> get serializer => _$GetCategoryProductFeedResponseDtoSerializer();
}

class _$GetCategoryProductFeedResponseDtoSerializer implements PrimitiveSerializer<GetCategoryProductFeedResponseDto> {
  @override
  final Iterable<Type> types = const [GetCategoryProductFeedResponseDto, _$GetCategoryProductFeedResponseDto];

  @override
  final String wireName = r'GetCategoryProductFeedResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCategoryProductFeedResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(ProductDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCategoryProductFeedResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCategoryProductFeedResponseDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductDto)]),
          ) as BuiltList<ProductDto>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCategoryProductFeedResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCategoryProductFeedResponseDtoBuilder();
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

