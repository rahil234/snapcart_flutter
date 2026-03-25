//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_variant_image_dto.g.dart';

/// SaveVariantImageDto
///
/// Properties:
/// * [publicId] - Cloudinary public ID returned after upload
/// * [url] - Image URL returned from Cloudinary
@BuiltValue()
abstract class SaveVariantImageDto implements Built<SaveVariantImageDto, SaveVariantImageDtoBuilder> {
  /// Cloudinary public ID returned after upload
  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  /// Image URL returned from Cloudinary
  @BuiltValueField(wireName: r'url')
  String get url;

  SaveVariantImageDto._();

  factory SaveVariantImageDto([void updates(SaveVariantImageDtoBuilder b)]) = _$SaveVariantImageDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveVariantImageDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveVariantImageDto> get serializer => _$SaveVariantImageDtoSerializer();
}

class _$SaveVariantImageDtoSerializer implements PrimitiveSerializer<SaveVariantImageDto> {
  @override
  final Iterable<Type> types = const [SaveVariantImageDto, _$SaveVariantImageDto];

  @override
  final String wireName = r'SaveVariantImageDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveVariantImageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveVariantImageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaveVariantImageDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaveVariantImageDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveVariantImageDtoBuilder();
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

