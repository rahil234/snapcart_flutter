//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_url_response_dto.g.dart';

/// UploadUrlResponseDto
///
/// Properties:
/// * [provider] - Storage provider
/// * [uploadUrl] - Upload URL
/// * [method] - HTTP method to use for upload
/// * [fields] - Additional fields required for upload (for cloudinary)
/// * [readUrl] - Read URL for the uploaded file (for azure)
@BuiltValue()
abstract class UploadUrlResponseDto implements Built<UploadUrlResponseDto, UploadUrlResponseDtoBuilder> {
  /// Storage provider
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// Upload URL
  @BuiltValueField(wireName: r'uploadUrl')
  String get uploadUrl;

  /// HTTP method to use for upload
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Additional fields required for upload (for cloudinary)
  @BuiltValueField(wireName: r'fields')
  JsonObject? get fields;

  /// Read URL for the uploaded file (for azure)
  @BuiltValueField(wireName: r'readUrl')
  String? get readUrl;

  UploadUrlResponseDto._();

  factory UploadUrlResponseDto([void updates(UploadUrlResponseDtoBuilder b)]) = _$UploadUrlResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadUrlResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadUrlResponseDto> get serializer => _$UploadUrlResponseDtoSerializer();
}

class _$UploadUrlResponseDtoSerializer implements PrimitiveSerializer<UploadUrlResponseDto> {
  @override
  final Iterable<Type> types = const [UploadUrlResponseDto, _$UploadUrlResponseDto];

  @override
  final String wireName = r'UploadUrlResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadUrlResponseDto object, {
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
    UploadUrlResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadUrlResponseDtoBuilder result,
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
  UploadUrlResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadUrlResponseDtoBuilder();
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

