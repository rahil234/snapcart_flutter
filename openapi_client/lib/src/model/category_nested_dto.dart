//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_nested_dto.g.dart';

/// CategoryNestedDto
///
/// Properties:
/// * [id] - Category ID
/// * [name] - Category name
/// * [status] - Category status
@BuiltValue()
abstract class CategoryNestedDto implements Built<CategoryNestedDto, CategoryNestedDtoBuilder> {
  /// Category ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Category name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Category status
  @BuiltValueField(wireName: r'status')
  CategoryNestedDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  CategoryNestedDto._();

  factory CategoryNestedDto([void updates(CategoryNestedDtoBuilder b)]) = _$CategoryNestedDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryNestedDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryNestedDto> get serializer => _$CategoryNestedDtoSerializer();
}

class _$CategoryNestedDtoSerializer implements PrimitiveSerializer<CategoryNestedDto> {
  @override
  final Iterable<Type> types = const [CategoryNestedDto, _$CategoryNestedDto];

  @override
  final String wireName = r'CategoryNestedDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryNestedDto object, {
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CategoryNestedDtoStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryNestedDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryNestedDtoBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategoryNestedDtoStatusEnum),
          ) as CategoryNestedDtoStatusEnum;
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
  CategoryNestedDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryNestedDtoBuilder();
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

class CategoryNestedDtoStatusEnum extends EnumClass {

  /// Category status
  @BuiltValueEnumConst(wireName: r'active')
  static const CategoryNestedDtoStatusEnum active = _$categoryNestedDtoStatusEnum_active;
  /// Category status
  @BuiltValueEnumConst(wireName: r'inactive')
  static const CategoryNestedDtoStatusEnum inactive = _$categoryNestedDtoStatusEnum_inactive;

  static Serializer<CategoryNestedDtoStatusEnum> get serializer => _$categoryNestedDtoStatusEnumSerializer;

  const CategoryNestedDtoStatusEnum._(String name): super(name);

  static BuiltSet<CategoryNestedDtoStatusEnum> get values => _$categoryNestedDtoStatusEnumValues;
  static CategoryNestedDtoStatusEnum valueOf(String name) => _$categoryNestedDtoStatusEnumValueOf(name);
}

