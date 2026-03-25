//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_money_dto.g.dart';

/// AddMoneyDto
///
/// Properties:
/// * [amount] - Amount to add to wallet
/// * [description] - Description for the transaction
/// * [reference] - External reference (e.g., payment gateway transaction ID)
@BuiltValue()
abstract class AddMoneyDto implements Built<AddMoneyDto, AddMoneyDtoBuilder> {
  /// Amount to add to wallet
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// Description for the transaction
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// External reference (e.g., payment gateway transaction ID)
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  AddMoneyDto._();

  factory AddMoneyDto([void updates(AddMoneyDtoBuilder b)]) = _$AddMoneyDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddMoneyDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddMoneyDto> get serializer => _$AddMoneyDtoSerializer();
}

class _$AddMoneyDtoSerializer implements PrimitiveSerializer<AddMoneyDto> {
  @override
  final Iterable<Type> types = const [AddMoneyDto, _$AddMoneyDto];

  @override
  final String wireName = r'AddMoneyDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddMoneyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddMoneyDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddMoneyDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddMoneyDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddMoneyDtoBuilder();
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

