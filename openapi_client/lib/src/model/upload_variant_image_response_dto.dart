//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_variant_image_response_dto.g.dart';

/// UploadVariantImageResponseDto
///
/// Properties:
/// * [provider] - Image storage provider
/// * [uploadUrl] - URL of the storage bucket to upload the image to
/// * [method] - HTTP method to use for upload
/// * [readUrl] - URL to read/access the uploaded image
/// * [fields] - Additional fields required for the upload
@BuiltValue()
abstract class UploadVariantImageResponseDto implements Built<UploadVariantImageResponseDto, UploadVariantImageResponseDtoBuilder> {
  /// Image storage provider
  @BuiltValueField(wireName: r'provider')
  UploadVariantImageResponseDtoProviderEnum get provider;
  // enum providerEnum {  cloudinary,  azure,  };

  /// URL of the storage bucket to upload the image to
  @BuiltValueField(wireName: r'uploadUrl')
  String get uploadUrl;

  /// HTTP method to use for upload
  @BuiltValueField(wireName: r'method')
  String get method;

  /// URL to read/access the uploaded image
  @BuiltValueField(wireName: r'readUrl')
  String? get readUrl;

  /// Additional fields required for the upload
  @BuiltValueField(wireName: r'fields')
  JsonObject? get fields;

  UploadVariantImageResponseDto._();

  factory UploadVariantImageResponseDto([void updates(UploadVariantImageResponseDtoBuilder b)]) = _$UploadVariantImageResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadVariantImageResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadVariantImageResponseDto> get serializer => _$UploadVariantImageResponseDtoSerializer();
}

class _$UploadVariantImageResponseDtoSerializer implements PrimitiveSerializer<UploadVariantImageResponseDto> {
  @override
  final Iterable<Type> types = const [UploadVariantImageResponseDto, _$UploadVariantImageResponseDto];

  @override
  final String wireName = r'UploadVariantImageResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadVariantImageResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(UploadVariantImageResponseDtoProviderEnum),
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
    if (object.readUrl != null) {
      yield r'readUrl';
      yield serializers.serialize(
        object.readUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadVariantImageResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadVariantImageResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UploadVariantImageResponseDtoProviderEnum),
          ) as UploadVariantImageResponseDtoProviderEnum;
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
        case r'readUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readUrl = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.fields = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadVariantImageResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadVariantImageResponseDtoBuilder();
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

class UploadVariantImageResponseDtoProviderEnum extends EnumClass {

  /// Image storage provider
  @BuiltValueEnumConst(wireName: r'cloudinary')
  static const UploadVariantImageResponseDtoProviderEnum cloudinary = _$uploadVariantImageResponseDtoProviderEnum_cloudinary;
  /// Image storage provider
  @BuiltValueEnumConst(wireName: r'azure')
  static const UploadVariantImageResponseDtoProviderEnum azure = _$uploadVariantImageResponseDtoProviderEnum_azure;

  static Serializer<UploadVariantImageResponseDtoProviderEnum> get serializer => _$uploadVariantImageResponseDtoProviderEnumSerializer;

  const UploadVariantImageResponseDtoProviderEnum._(String name): super(name);

  static BuiltSet<UploadVariantImageResponseDtoProviderEnum> get values => _$uploadVariantImageResponseDtoProviderEnumValues;
  static UploadVariantImageResponseDtoProviderEnum valueOf(String name) => _$uploadVariantImageResponseDtoProviderEnumValueOf(name);
}

