//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product_dto.g.dart';

/// UpdateProductDto
///
/// Properties:
/// * [name] - Product name
/// * [description] - Product description
/// * [brand] - Brand name
/// * [categoryId] - Category ID (use with caution - cannot change if discontinued)
/// * [status] - Product status (catalog lifecycle)
@BuiltValue()
abstract class UpdateProductDto implements Built<UpdateProductDto, UpdateProductDtoBuilder> {
  /// Product name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Brand name
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Category ID (use with caution - cannot change if discontinued)
  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  /// Product status (catalog lifecycle)
  @BuiltValueField(wireName: r'status')
  UpdateProductDtoStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  discontinued,  };

  UpdateProductDto._();

  factory UpdateProductDto([void updates(UpdateProductDtoBuilder b)]) = _$UpdateProductDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProductDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProductDto> get serializer => _$UpdateProductDtoSerializer();
}

class _$UpdateProductDtoSerializer implements PrimitiveSerializer<UpdateProductDto> {
  @override
  final Iterable<Type> types = const [UpdateProductDto, _$UpdateProductDto];

  @override
  final String wireName = r'UpdateProductDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProductDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateProductDtoStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProductDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProductDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateProductDtoStatusEnum),
          ) as UpdateProductDtoStatusEnum;
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
  UpdateProductDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProductDtoBuilder();
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

class UpdateProductDtoStatusEnum extends EnumClass {

  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateProductDtoStatusEnum active = _$updateProductDtoStatusEnum_active;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdateProductDtoStatusEnum inactive = _$updateProductDtoStatusEnum_inactive;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'discontinued')
  static const UpdateProductDtoStatusEnum discontinued = _$updateProductDtoStatusEnum_discontinued;

  static Serializer<UpdateProductDtoStatusEnum> get serializer => _$updateProductDtoStatusEnumSerializer;

  const UpdateProductDtoStatusEnum._(String name): super(name);

  static BuiltSet<UpdateProductDtoStatusEnum> get values => _$updateProductDtoStatusEnumValues;
  static UpdateProductDtoStatusEnum valueOf(String name) => _$updateProductDtoStatusEnumValueOf(name);
}

