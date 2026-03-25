//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/wallet_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_controller_get_wallet200_response.g.dart';

/// WalletControllerGetWallet200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class WalletControllerGetWallet200Response implements HttpResponse, Built<WalletControllerGetWallet200Response, WalletControllerGetWallet200ResponseBuilder> {
  WalletControllerGetWallet200Response._();

  factory WalletControllerGetWallet200Response([void updates(WalletControllerGetWallet200ResponseBuilder b)]) = _$WalletControllerGetWallet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletControllerGetWallet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletControllerGetWallet200Response> get serializer => _$WalletControllerGetWallet200ResponseSerializer();
}

class _$WalletControllerGetWallet200ResponseSerializer implements PrimitiveSerializer<WalletControllerGetWallet200Response> {
  @override
  final Iterable<Type> types = const [WalletControllerGetWallet200Response, _$WalletControllerGetWallet200Response];

  @override
  final String wireName = r'WalletControllerGetWallet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletControllerGetWallet200Response object, {
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
    WalletControllerGetWallet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletControllerGetWallet200ResponseBuilder result,
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
  WalletControllerGetWallet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletControllerGetWallet200ResponseBuilder();
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

