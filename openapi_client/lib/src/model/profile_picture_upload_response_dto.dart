//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_picture_upload_response_dto.g.dart';

/// ProfilePictureUploadResponseDto
///
/// Properties:
/// * [provider] - Storage provider (cloudinary or azure)
/// * [uploadUrl] - Upload URL
/// * [method] - HTTP method to use for upload
/// * [fields] - Additional fields required for upload (for Cloudinary)
/// * [readUrl] - Read URL for the uploaded file (for Azure)
@BuiltValue()
abstract class ProfilePictureUploadResponseDto implements Built<ProfilePictureUploadResponseDto, ProfilePictureUploadResponseDtoBuilder> {
  /// Storage provider (cloudinary or azure)
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// Upload URL
  @BuiltValueField(wireName: r'uploadUrl')
  String get uploadUrl;

  /// HTTP method to use for upload
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Additional fields required for upload (for Cloudinary)
  @BuiltValueField(wireName: r'fields')
  JsonObject? get fields;

  /// Read URL for the uploaded file (for Azure)
  @BuiltValueField(wireName: r'readUrl')
  String? get readUrl;

  ProfilePictureUploadResponseDto._();

  factory ProfilePictureUploadResponseDto([void updates(ProfilePictureUploadResponseDtoBuilder b)]) = _$ProfilePictureUploadResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilePictureUploadResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilePictureUploadResponseDto> get serializer => _$ProfilePictureUploadResponseDtoSerializer();
}

class _$ProfilePictureUploadResponseDtoSerializer implements PrimitiveSerializer<ProfilePictureUploadResponseDto> {
  @override
  final Iterable<Type> types = const [ProfilePictureUploadResponseDto, _$ProfilePictureUploadResponseDto];

  @override
  final String wireName = r'ProfilePictureUploadResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilePictureUploadResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'uploadUrl';
    yield serializers.serialize(
      object.uploadUrl,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.readUrl != null) {
      yield r'readUrl';
      yield serializers.serialize(
        object.readUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilePictureUploadResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilePictureUploadResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'uploadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadUrl = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.fields = valueDes;
          break;
        case r'readUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilePictureUploadResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilePictureUploadResponseDtoBuilder();
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

