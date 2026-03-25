//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_banner_dto.g.dart';

/// CreateBannerDto
///
/// Properties:
/// * [imageUrl] - URL of the banner image
/// * [order] - Display order of the banner (lower numbers appear first)
@BuiltValue()
abstract class CreateBannerDto implements Built<CreateBannerDto, CreateBannerDtoBuilder> {
  /// URL of the banner image
  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  /// Display order of the banner (lower numbers appear first)
  @BuiltValueField(wireName: r'order')
  num? get order;

  CreateBannerDto._();

  factory CreateBannerDto([void updates(CreateBannerDtoBuilder b)]) = _$CreateBannerDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBannerDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBannerDto> get serializer => _$CreateBannerDtoSerializer();
}

class _$CreateBannerDtoSerializer implements PrimitiveSerializer<CreateBannerDto> {
  @override
  final Iterable<Type> types = const [CreateBannerDto, _$CreateBannerDto];

  @override
  final String wireName = r'CreateBannerDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBannerDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'imageUrl';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBannerDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBannerDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBannerDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBannerDtoBuilder();
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

