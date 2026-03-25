//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_info_response_dto.g.dart';

/// CustomerInfoResponseDto
///
/// Properties:
/// * [customerId] - Customer profile ID
/// * [customerName] - Customer name
/// * [customerEmail] - Customer email
/// * [customerPhone] - Customer phone
@BuiltValue()
abstract class CustomerInfoResponseDto implements Built<CustomerInfoResponseDto, CustomerInfoResponseDtoBuilder> {
  /// Customer profile ID
  @BuiltValueField(wireName: r'customerId')
  String get customerId;

  /// Customer name
  @BuiltValueField(wireName: r'customerName')
  String? get customerName;

  /// Customer email
  @BuiltValueField(wireName: r'customerEmail')
  String? get customerEmail;

  /// Customer phone
  @BuiltValueField(wireName: r'customerPhone')
  String? get customerPhone;

  CustomerInfoResponseDto._();

  factory CustomerInfoResponseDto([void updates(CustomerInfoResponseDtoBuilder b)]) = _$CustomerInfoResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerInfoResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerInfoResponseDto> get serializer => _$CustomerInfoResponseDtoSerializer();
}

class _$CustomerInfoResponseDtoSerializer implements PrimitiveSerializer<CustomerInfoResponseDto> {
  @override
  final Iterable<Type> types = const [CustomerInfoResponseDto, _$CustomerInfoResponseDto];

  @override
  final String wireName = r'CustomerInfoResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerInfoResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
    if (object.customerName != null) {
      yield r'customerName';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerEmail != null) {
      yield r'customerEmail';
      yield serializers.serialize(
        object.customerEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerPhone != null) {
      yield r'customerPhone';
      yield serializers.serialize(
        object.customerPhone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerInfoResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerInfoResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'customerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'customerEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerEmail = valueDes;
          break;
        case r'customerPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerPhone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerInfoResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerInfoResponseDtoBuilder();
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

