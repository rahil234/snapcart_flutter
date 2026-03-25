//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_response_dto.g.dart';

/// CategoryResponseDto
///
/// Properties:
/// * [id] - Category ID
/// * [name] - Category name
/// * [status] - Category status
/// * [createdAt] - Creation timestamp
/// * [updatedAt] - Last update timestamp
@BuiltValue()
abstract class CategoryResponseDto implements Built<CategoryResponseDto, CategoryResponseDtoBuilder> {
  /// Category ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Category name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Category status
  @BuiltValueField(wireName: r'status')
  CategoryResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  /// Creation timestamp
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last update timestamp
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  CategoryResponseDto._();

  factory CategoryResponseDto([void updates(CategoryResponseDtoBuilder b)]) = _$CategoryResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryResponseDto> get serializer => _$CategoryResponseDtoSerializer();
}

class _$CategoryResponseDtoSerializer implements PrimitiveSerializer<CategoryResponseDto> {
  @override
  final Iterable<Type> types = const [CategoryResponseDto, _$CategoryResponseDto];

  @override
  final String wireName = r'CategoryResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryResponseDto object, {
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
      specifiedType: const FullType(CategoryResponseDtoStatusEnum),
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
    CategoryResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryResponseDtoBuilder result,
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
            specifiedType: const FullType(CategoryResponseDtoStatusEnum),
          ) as CategoryResponseDtoStatusEnum;
          result.status = valueDes;
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
  CategoryResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryResponseDtoBuilder();
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

class CategoryResponseDtoStatusEnum extends EnumClass {

  /// Category status
  @BuiltValueEnumConst(wireName: r'active')
  static const CategoryResponseDtoStatusEnum active = _$categoryResponseDtoStatusEnum_active;
  /// Category status
  @BuiltValueEnumConst(wireName: r'inactive')
  static const CategoryResponseDtoStatusEnum inactive = _$categoryResponseDtoStatusEnum_inactive;

  static Serializer<CategoryResponseDtoStatusEnum> get serializer => _$categoryResponseDtoStatusEnumSerializer;

  const CategoryResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<CategoryResponseDtoStatusEnum> get values => _$categoryResponseDtoStatusEnumValues;
  static CategoryResponseDtoStatusEnum valueOf(String name) => _$categoryResponseDtoStatusEnumValueOf(name);
}

