//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/add_money_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_controller_add_money201_response.g.dart';

/// WalletControllerAddMoney201Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class WalletControllerAddMoney201Response implements HttpResponse, Built<WalletControllerAddMoney201Response, WalletControllerAddMoney201ResponseBuilder> {
  WalletControllerAddMoney201Response._();

  factory WalletControllerAddMoney201Response([void updates(WalletControllerAddMoney201ResponseBuilder b)]) = _$WalletControllerAddMoney201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletControllerAddMoney201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletControllerAddMoney201Response> get serializer => _$WalletControllerAddMoney201ResponseSerializer();
}

class _$WalletControllerAddMoney201ResponseSerializer implements PrimitiveSerializer<WalletControllerAddMoney201Response> {
  @override
  final Iterable<Type> types = const [WalletControllerAddMoney201Response, _$WalletControllerAddMoney201Response];

  @override
  final String wireName = r'WalletControllerAddMoney201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletControllerAddMoney201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletControllerAddMoney201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletControllerAddMoney201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletControllerAddMoney201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletControllerAddMoney201ResponseBuilder();
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

