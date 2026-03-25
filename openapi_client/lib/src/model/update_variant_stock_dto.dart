//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_variant_stock_dto.g.dart';

/// UpdateVariantStockDto
///
/// Properties:
/// * [action] - Stock action type
/// * [quantity] - Stock quantity
@BuiltValue()
abstract class UpdateVariantStockDto implements Built<UpdateVariantStockDto, UpdateVariantStockDtoBuilder> {
  /// Stock action type
  @BuiltValueField(wireName: r'action')
  UpdateVariantStockDtoActionEnum get action;
  // enum actionEnum {  set,  add,  reduce,  };

  /// Stock quantity
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  UpdateVariantStockDto._();

  factory UpdateVariantStockDto([void updates(UpdateVariantStockDtoBuilder b)]) = _$UpdateVariantStockDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVariantStockDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVariantStockDto> get serializer => _$UpdateVariantStockDtoSerializer();
}

class _$UpdateVariantStockDtoSerializer implements PrimitiveSerializer<UpdateVariantStockDto> {
  @override
  final Iterable<Type> types = const [UpdateVariantStockDto, _$UpdateVariantStockDto];

  @override
  final String wireName = r'UpdateVariantStockDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVariantStockDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(UpdateVariantStockDtoActionEnum),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVariantStockDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVariantStockDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateVariantStockDtoActionEnum),
          ) as UpdateVariantStockDtoActionEnum;
          result.action = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVariantStockDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVariantStockDtoBuilder();
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

class UpdateVariantStockDtoActionEnum extends EnumClass {

  /// Stock action type
  @BuiltValueEnumConst(wireName: r'set')
  static const UpdateVariantStockDtoActionEnum set_ = _$updateVariantStockDtoActionEnum_set_;
  /// Stock action type
  @BuiltValueEnumConst(wireName: r'add')
  static const UpdateVariantStockDtoActionEnum add = _$updateVariantStockDtoActionEnum_add;
  /// Stock action type
  @BuiltValueEnumConst(wireName: r'reduce')
  static const UpdateVariantStockDtoActionEnum reduce = _$updateVariantStockDtoActionEnum_reduce;

  static Serializer<UpdateVariantStockDtoActionEnum> get serializer => _$updateVariantStockDtoActionEnumSerializer;

  const UpdateVariantStockDtoActionEnum._(String name): super(name);

  static BuiltSet<UpdateVariantStockDtoActionEnum> get values => _$updateVariantStockDtoActionEnumValues;
  static UpdateVariantStockDtoActionEnum valueOf(String name) => _$updateVariantStockDtoActionEnumValueOf(name);
}

