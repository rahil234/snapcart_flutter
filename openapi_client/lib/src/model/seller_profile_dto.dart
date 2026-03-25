//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seller_profile_dto.g.dart';

/// SellerProfileDto
///
/// Properties:
/// * [id] 
/// * [storeName] 
/// * [isVerified] 
@BuiltValue()
abstract class SellerProfileDto implements Built<SellerProfileDto, SellerProfileDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'storeName')
  String get storeName;

  @BuiltValueField(wireName: r'isVerified')
  bool get isVerified;

  SellerProfileDto._();

  factory SellerProfileDto([void updates(SellerProfileDtoBuilder b)]) = _$SellerProfileDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SellerProfileDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SellerProfileDto> get serializer => _$SellerProfileDtoSerializer();
}

class _$SellerProfileDtoSerializer implements PrimitiveSerializer<SellerProfileDto> {
  @override
  final Iterable<Type> types = const [SellerProfileDto, _$SellerProfileDto];

  @override
  final String wireName = r'SellerProfileDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SellerProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'storeName';
    yield serializers.serialize(
      object.storeName,
      specifiedType: const FullType(String),
    );
    yield r'isVerified';
    yield serializers.serialize(
      object.isVerified,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SellerProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SellerProfileDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'storeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeName = valueDes;
          break;
        case r'isVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVerified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SellerProfileDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SellerProfileDtoBuilder();
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

