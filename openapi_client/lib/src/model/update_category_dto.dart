//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_category_dto.g.dart';

/// UpdateCategoryDto
///
/// Properties:
/// * [name] - Category name
/// * [status] - Category status (e.g., active, inactive)
/// * [imageUrl] - Category image URL
/// * [parentId] - Parent category ID for subcategories
@BuiltValue()
abstract class UpdateCategoryDto implements Built<UpdateCategoryDto, UpdateCategoryDtoBuilder> {
  /// Category name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Category status (e.g., active, inactive)
  @BuiltValueField(wireName: r'status')
  UpdateCategoryDtoStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  };

  /// Category image URL
  @BuiltValueField(wireName: r'imageUrl')
  JsonObject? get imageUrl;

  /// Parent category ID for subcategories
  @BuiltValueField(wireName: r'parentId')
  JsonObject? get parentId;

  UpdateCategoryDto._();

  factory UpdateCategoryDto([void updates(UpdateCategoryDtoBuilder b)]) = _$UpdateCategoryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCategoryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCategoryDto> get serializer => _$UpdateCategoryDtoSerializer();
}

class _$UpdateCategoryDtoSerializer implements PrimitiveSerializer<UpdateCategoryDto> {
  @override
  final Iterable<Type> types = const [UpdateCategoryDto, _$UpdateCategoryDto];

  @override
  final String wireName = r'UpdateCategoryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateCategoryDtoStatusEnum),
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
    UpdateCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCategoryDtoBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCategoryDtoStatusEnum),
          ) as UpdateCategoryDtoStatusEnum;
          result.status = valueDes;
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
  UpdateCategoryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCategoryDtoBuilder();
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

class UpdateCategoryDtoStatusEnum extends EnumClass {

  /// Category status (e.g., active, inactive)
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateCategoryDtoStatusEnum active = _$updateCategoryDtoStatusEnum_active;
  /// Category status (e.g., active, inactive)
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdateCategoryDtoStatusEnum inactive = _$updateCategoryDtoStatusEnum_inactive;

  static Serializer<UpdateCategoryDtoStatusEnum> get serializer => _$updateCategoryDtoStatusEnumSerializer;

  const UpdateCategoryDtoStatusEnum._(String name): super(name);

  static BuiltSet<UpdateCategoryDtoStatusEnum> get values => _$updateCategoryDtoStatusEnumValues;
  static UpdateCategoryDtoStatusEnum valueOf(String name) => _$updateCategoryDtoStatusEnumValueOf(name);
}

