//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'http_response.g.dart';

/// HttpResponse
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue(instantiable: false)
abstract class HttpResponse  {
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<HttpResponse> get serializer => _$HttpResponseSerializer();
}

class _$HttpResponseSerializer implements PrimitiveSerializer<HttpResponse> {
  @override
  final Iterable<Type> types = const [HttpResponse];

  @override
  final String wireName = r'HttpResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HttpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HttpResponse)) as $HttpResponse;
  }
}

/// a concrete implementation of [HttpResponse], since [HttpResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HttpResponse implements HttpResponse, Built<$HttpResponse, $HttpResponseBuilder> {
  $HttpResponse._();

  factory $HttpResponse([void Function($HttpResponseBuilder)? updates]) = _$$HttpResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HttpResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HttpResponse> get serializer => _$$HttpResponseSerializer();
}

class _$$HttpResponseSerializer implements PrimitiveSerializer<$HttpResponse> {
  @override
  final Iterable<Type> types = const [$HttpResponse, _$$HttpResponse];

  @override
  final String wireName = r'$HttpResponse';

  @override
  Object serialize(
    Serializers serializers,
    $HttpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HttpResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HttpResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HttpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HttpResponseBuilder();
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

