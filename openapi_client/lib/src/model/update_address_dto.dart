//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_address_dto.g.dart';

/// UpdateAddressDto
///
/// Properties:
/// * [houseNo] - House number (set to null to clear)
/// * [street] - Street (set to null to clear)
/// * [city] - City (set to null to clear)
/// * [state] - State (set to null to clear)
/// * [country] - Country (set to null to clear)
/// * [pincode] - Pincode (set to null to clear)
/// * [isPrimary] - Is primary address
@BuiltValue()
abstract class UpdateAddressDto implements Built<UpdateAddressDto, UpdateAddressDtoBuilder> {
  /// House number (set to null to clear)
  @BuiltValueField(wireName: r'houseNo')
  String? get houseNo;

  /// Street (set to null to clear)
  @BuiltValueField(wireName: r'street')
  String? get street;

  /// City (set to null to clear)
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// State (set to null to clear)
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Country (set to null to clear)
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Pincode (set to null to clear)
  @BuiltValueField(wireName: r'pincode')
  String? get pincode;

  /// Is primary address
  @BuiltValueField(wireName: r'isPrimary')
  bool? get isPrimary;

  UpdateAddressDto._();

  factory UpdateAddressDto([void updates(UpdateAddressDtoBuilder b)]) = _$UpdateAddressDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAddressDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAddressDto> get serializer => _$UpdateAddressDtoSerializer();
}

class _$UpdateAddressDtoSerializer implements PrimitiveSerializer<UpdateAddressDto> {
  @override
  final Iterable<Type> types = const [UpdateAddressDto, _$UpdateAddressDto];

  @override
  final String wireName = r'UpdateAddressDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAddressDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.houseNo != null) {
      yield r'houseNo';
      yield serializers.serialize(
        object.houseNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.pincode != null) {
      yield r'pincode';
      yield serializers.serialize(
        object.pincode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPrimary != null) {
      yield r'isPrimary';
      yield serializers.serialize(
        object.isPrimary,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAddressDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAddressDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'houseNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.houseNo = valueDes;
          break;
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'pincode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pincode = valueDes;
          break;
        case r'isPrimary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrimary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAddressDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAddressDtoBuilder();
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

