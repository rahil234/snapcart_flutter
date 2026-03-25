//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_category_dto.g.dart';

/// CreateCategoryDto
///
/// Properties:
/// * [name] - Category name
/// * [description] - Category description
/// * [imageUrl] - Category image URL
/// * [parentId] - Parent category ID for subcategories
@BuiltValue()
abstract class CreateCategoryDto implements Built<CreateCategoryDto, CreateCategoryDtoBuilder> {
  /// Category name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Category description
  @BuiltValueField(wireName: r'description')
  JsonObject? get description;

  /// Category image URL
  @BuiltValueField(wireName: r'imageUrl')
  JsonObject? get imageUrl;

  /// Parent category ID for subcategories
  @BuiltValueField(wireName: r'parentId')
  JsonObject? get parentId;

  CreateCategoryDto._();

  factory CreateCategoryDto([void updates(CreateCategoryDtoBuilder b)]) = _$CreateCategoryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCategoryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCategoryDto> get serializer => _$CreateCategoryDtoSerializer();
}

class _$CreateCategoryDtoSerializer implements PrimitiveSerializer<CreateCategoryDto> {
  @override
  final Iterable<Type> types = const [CreateCategoryDto, _$CreateCategoryDto];

  @override
  final String wireName = r'CreateCategoryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.imageUrl != null) {
      yield r'imageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCategoryDtoBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.description = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.imageUrl = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCategoryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCategoryDtoBuilder();
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

