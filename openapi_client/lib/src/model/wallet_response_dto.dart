//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_response_dto.g.dart';

/// WalletResponseDto
///
/// Properties:
/// * [id] - Wallet ID
/// * [customerId] - Customer ID
/// * [balance] - Current wallet balance
/// * [currency] - Currency code
/// * [isActive] - Whether the wallet is active
/// * [createdAt] - Wallet creation date
/// * [updatedAt] - Wallet last update date
@BuiltValue()
abstract class WalletResponseDto implements Built<WalletResponseDto, WalletResponseDtoBuilder> {
  /// Wallet ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Customer ID
  @BuiltValueField(wireName: r'customerId')
  String get customerId;

  /// Current wallet balance
  @BuiltValueField(wireName: r'balance')
  num get balance;

  /// Currency code
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Whether the wallet is active
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  /// Wallet creation date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Wallet last update date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  WalletResponseDto._();

  factory WalletResponseDto([void updates(WalletResponseDtoBuilder b)]) = _$WalletResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletResponseDto> get serializer => _$WalletResponseDtoSerializer();
}

class _$WalletResponseDtoSerializer implements PrimitiveSerializer<WalletResponseDto> {
  @override
  final Iterable<Type> types = const [WalletResponseDto, _$WalletResponseDto];

  @override
  final String wireName = r'WalletResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(num),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletResponseDtoBuilder result,
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
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletResponseDtoBuilder();
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

