//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/banner_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_banner_controller_create201_response.g.dart';

/// AdminBannerControllerCreate201Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AdminBannerControllerCreate201Response implements HttpResponse, Built<AdminBannerControllerCreate201Response, AdminBannerControllerCreate201ResponseBuilder> {
  AdminBannerControllerCreate201Response._();

  factory AdminBannerControllerCreate201Response([void updates(AdminBannerControllerCreate201ResponseBuilder b)]) = _$AdminBannerControllerCreate201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminBannerControllerCreate201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminBannerControllerCreate201Response> get serializer => _$AdminBannerControllerCreate201ResponseSerializer();
}

class _$AdminBannerControllerCreate201ResponseSerializer implements PrimitiveSerializer<AdminBannerControllerCreate201Response> {
  @override
  final Iterable<Type> types = const [AdminBannerControllerCreate201Response, _$AdminBannerControllerCreate201Response];

  @override
  final String wireName = r'AdminBannerControllerCreate201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminBannerControllerCreate201Response object, {
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
    AdminBannerControllerCreate201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminBannerControllerCreate201ResponseBuilder result,
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
  AdminBannerControllerCreate201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminBannerControllerCreate201ResponseBuilder();
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

