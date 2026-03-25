//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/wallet_transactions_response_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_controller_get_transactions200_response.g.dart';

/// WalletControllerGetTransactions200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class WalletControllerGetTransactions200Response implements HttpResponse, Built<WalletControllerGetTransactions200Response, WalletControllerGetTransactions200ResponseBuilder> {
  WalletControllerGetTransactions200Response._();

  factory WalletControllerGetTransactions200Response([void updates(WalletControllerGetTransactions200ResponseBuilder b)]) = _$WalletControllerGetTransactions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletControllerGetTransactions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletControllerGetTransactions200Response> get serializer => _$WalletControllerGetTransactions200ResponseSerializer();
}

class _$WalletControllerGetTransactions200ResponseSerializer implements PrimitiveSerializer<WalletControllerGetTransactions200Response> {
  @override
  final Iterable<Type> types = const [WalletControllerGetTransactions200Response, _$WalletControllerGetTransactions200Response];

  @override
  final String wireName = r'WalletControllerGetTransactions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletControllerGetTransactions200Response object, {
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
    WalletControllerGetTransactions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletControllerGetTransactions200ResponseBuilder result,
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
  WalletControllerGetTransactions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletControllerGetTransactions200ResponseBuilder();
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

