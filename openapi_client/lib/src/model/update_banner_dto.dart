//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_banner_dto.g.dart';

/// UpdateBannerDto
///
/// Properties:
/// * [imageUrl] - URL of the banner image
/// * [isActive] - Whether the banner is active
@BuiltValue()
abstract class UpdateBannerDto implements Built<UpdateBannerDto, UpdateBannerDtoBuilder> {
  /// URL of the banner image
  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  /// Whether the banner is active
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  UpdateBannerDto._();

  factory UpdateBannerDto([void updates(UpdateBannerDtoBuilder b)]) = _$UpdateBannerDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBannerDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBannerDto> get serializer => _$UpdateBannerDtoSerializer();
}

class _$UpdateBannerDtoSerializer implements PrimitiveSerializer<UpdateBannerDto> {
  @override
  final Iterable<Type> types = const [UpdateBannerDto, _$UpdateBannerDto];

  @override
  final String wireName = r'UpdateBannerDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBannerDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageUrl != null) {
      yield r'imageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateBannerDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBannerDtoBuilder result,
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
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateBannerDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBannerDtoBuilder();
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

