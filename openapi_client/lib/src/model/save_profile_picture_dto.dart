//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_profile_picture_dto.g.dart';

/// SaveProfilePictureDto
///
/// Properties:
/// * [url] - URL of the uploaded profile picture
@BuiltValue()
abstract class SaveProfilePictureDto implements Built<SaveProfilePictureDto, SaveProfilePictureDtoBuilder> {
  /// URL of the uploaded profile picture
  @BuiltValueField(wireName: r'url')
  String get url;

  SaveProfilePictureDto._();

  factory SaveProfilePictureDto([void updates(SaveProfilePictureDtoBuilder b)]) = _$SaveProfilePictureDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveProfilePictureDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveProfilePictureDto> get serializer => _$SaveProfilePictureDtoSerializer();
}

class _$SaveProfilePictureDtoSerializer implements PrimitiveSerializer<SaveProfilePictureDto> {
  @override
  final Iterable<Type> types = const [SaveProfilePictureDto, _$SaveProfilePictureDto];

  @override
  final String wireName = r'SaveProfilePictureDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveProfilePictureDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveProfilePictureDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaveProfilePictureDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SaveProfilePictureDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveProfilePictureDtoBuilder();
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

