//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_response_dto.g.dart';

/// ProductResponseDto
///
/// Properties:
/// * [id] - Product ID
/// * [name] - Product name
/// * [description] - Product description
/// * [categoryId] - Category ID
/// * [brand] - Brand name
/// * [status] - Product status (catalog lifecycle)
/// * [isActive] - Whether product is active in catalog
/// * [isInCatalog] - Whether product is in catalog (not deleted/discontinued)
/// * [createdAt] - Product creation date
/// * [updatedAt] - Product last update date
@BuiltValue()
abstract class ProductResponseDto implements Built<ProductResponseDto, ProductResponseDtoBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Category ID
  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  /// Brand name
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Product status (catalog lifecycle)
  @BuiltValueField(wireName: r'status')
  ProductResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  discontinued,  };

  /// Whether product is active in catalog
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  /// Whether product is in catalog (not deleted/discontinued)
  @BuiltValueField(wireName: r'isInCatalog')
  bool get isInCatalog;

  /// Product creation date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Product last update date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  ProductResponseDto._();

  factory ProductResponseDto([void updates(ProductResponseDtoBuilder b)]) = _$ProductResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductResponseDto> get serializer => _$ProductResponseDtoSerializer();
}

class _$ProductResponseDtoSerializer implements PrimitiveSerializer<ProductResponseDto> {
  @override
  final Iterable<Type> types = const [ProductResponseDto, _$ProductResponseDto];

  @override
  final String wireName = r'ProductResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductResponseDto object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'categoryId';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(String),
    );
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ProductResponseDtoStatusEnum),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'isInCatalog';
    yield serializers.serialize(
      object.isInCatalog,
      specifiedType: const FullType(bool),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
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
    ProductResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductResponseDtoBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductResponseDtoStatusEnum),
          ) as ProductResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'isInCatalog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInCatalog = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
  ProductResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductResponseDtoBuilder();
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

class ProductResponseDtoStatusEnum extends EnumClass {

  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'active')
  static const ProductResponseDtoStatusEnum active = _$productResponseDtoStatusEnum_active;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'inactive')
  static const ProductResponseDtoStatusEnum inactive = _$productResponseDtoStatusEnum_inactive;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'discontinued')
  static const ProductResponseDtoStatusEnum discontinued = _$productResponseDtoStatusEnum_discontinued;

  static Serializer<ProductResponseDtoStatusEnum> get serializer => _$productResponseDtoStatusEnumSerializer;

  const ProductResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<ProductResponseDtoStatusEnum> get values => _$productResponseDtoStatusEnumValues;
  static ProductResponseDtoStatusEnum valueOf(String name) => _$productResponseDtoStatusEnumValueOf(name);
}

