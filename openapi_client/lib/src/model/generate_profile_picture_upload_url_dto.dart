//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_profile_picture_upload_url_dto.g.dart';

/// GenerateProfilePictureUploadUrlDto
///
/// Properties:
/// * [fileName] - File name for the profile picture
@BuiltValue()
abstract class GenerateProfilePictureUploadUrlDto implements Built<GenerateProfilePictureUploadUrlDto, GenerateProfilePictureUploadUrlDtoBuilder> {
  /// File name for the profile picture
  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  GenerateProfilePictureUploadUrlDto._();

  factory GenerateProfilePictureUploadUrlDto([void updates(GenerateProfilePictureUploadUrlDtoBuilder b)]) = _$GenerateProfilePictureUploadUrlDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateProfilePictureUploadUrlDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateProfilePictureUploadUrlDto> get serializer => _$GenerateProfilePictureUploadUrlDtoSerializer();
}

class _$GenerateProfilePictureUploadUrlDtoSerializer implements PrimitiveSerializer<GenerateProfilePictureUploadUrlDto> {
  @override
  final Iterable<Type> types = const [GenerateProfilePictureUploadUrlDto, _$GenerateProfilePictureUploadUrlDto];

  @override
  final String wireName = r'GenerateProfilePictureUploadUrlDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateProfilePictureUploadUrlDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fileName';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateProfilePictureUploadUrlDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateProfilePictureUploadUrlDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateProfilePictureUploadUrlDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateProfilePictureUploadUrlDtoBuilder();
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

