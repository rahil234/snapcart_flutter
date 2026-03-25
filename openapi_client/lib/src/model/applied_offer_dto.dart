//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'applied_offer_dto.g.dart';

/// AppliedOfferDto
///
/// Properties:
/// * [id] - Offer ID
/// * [name] - Offer name
/// * [discount] - Discount amount applied
@BuiltValue()
abstract class AppliedOfferDto implements Built<AppliedOfferDto, AppliedOfferDtoBuilder> {
  /// Offer ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Offer name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Discount amount applied
  @BuiltValueField(wireName: r'discount')
  num get discount;

  AppliedOfferDto._();

  factory AppliedOfferDto([void updates(AppliedOfferDtoBuilder b)]) = _$AppliedOfferDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppliedOfferDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppliedOfferDto> get serializer => _$AppliedOfferDtoSerializer();
}

class _$AppliedOfferDtoSerializer implements PrimitiveSerializer<AppliedOfferDto> {
  @override
  final Iterable<Type> types = const [AppliedOfferDto, _$AppliedOfferDto];

  @override
  final String wireName = r'AppliedOfferDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppliedOfferDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppliedOfferDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppliedOfferDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppliedOfferDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppliedOfferDtoBuilder();
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

