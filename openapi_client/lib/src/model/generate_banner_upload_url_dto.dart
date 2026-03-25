//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_banner_upload_url_dto.g.dart';

/// GenerateBannerUploadUrlDto
///
/// Properties:
/// * [fileName] - Original filename for the banner image
@BuiltValue()
abstract class GenerateBannerUploadUrlDto implements Built<GenerateBannerUploadUrlDto, GenerateBannerUploadUrlDtoBuilder> {
  /// Original filename for the banner image
  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  GenerateBannerUploadUrlDto._();

  factory GenerateBannerUploadUrlDto([void updates(GenerateBannerUploadUrlDtoBuilder b)]) = _$GenerateBannerUploadUrlDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateBannerUploadUrlDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateBannerUploadUrlDto> get serializer => _$GenerateBannerUploadUrlDtoSerializer();
}

class _$GenerateBannerUploadUrlDtoSerializer implements PrimitiveSerializer<GenerateBannerUploadUrlDto> {
  @override
  final Iterable<Type> types = const [GenerateBannerUploadUrlDto, _$GenerateBannerUploadUrlDto];

  @override
  final String wireName = r'GenerateBannerUploadUrlDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateBannerUploadUrlDto object, {
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
    GenerateBannerUploadUrlDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateBannerUploadUrlDtoBuilder result,
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
  GenerateBannerUploadUrlDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateBannerUploadUrlDtoBuilder();
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

