//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/upload_url_response_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_banner_controller_generate_upload_url201_response.g.dart';

/// AdminBannerControllerGenerateUploadUrl201Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AdminBannerControllerGenerateUploadUrl201Response implements HttpResponse, Built<AdminBannerControllerGenerateUploadUrl201Response, AdminBannerControllerGenerateUploadUrl201ResponseBuilder> {
  AdminBannerControllerGenerateUploadUrl201Response._();

  factory AdminBannerControllerGenerateUploadUrl201Response([void updates(AdminBannerControllerGenerateUploadUrl201ResponseBuilder b)]) = _$AdminBannerControllerGenerateUploadUrl201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminBannerControllerGenerateUploadUrl201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminBannerControllerGenerateUploadUrl201Response> get serializer => _$AdminBannerControllerGenerateUploadUrl201ResponseSerializer();
}

class _$AdminBannerControllerGenerateUploadUrl201ResponseSerializer implements PrimitiveSerializer<AdminBannerControllerGenerateUploadUrl201Response> {
  @override
  final Iterable<Type> types = const [AdminBannerControllerGenerateUploadUrl201Response, _$AdminBannerControllerGenerateUploadUrl201Response];

  @override
  final String wireName = r'AdminBannerControllerGenerateUploadUrl201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminBannerControllerGenerateUploadUrl201Response object, {
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
    AdminBannerControllerGenerateUploadUrl201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminBannerControllerGenerateUploadUrl201ResponseBuilder result,
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
  AdminBannerControllerGenerateUploadUrl201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminBannerControllerGenerateUploadUrl201ResponseBuilder();
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

