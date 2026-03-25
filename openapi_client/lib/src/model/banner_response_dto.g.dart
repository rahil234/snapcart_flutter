// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BannerResponseDto extends BannerResponseDto {
  @override
  final String id;
  @override
  final String imageUrl;
  @override
  final num order;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$BannerResponseDto(
          [void Function(BannerResponseDtoBuilder)? updates]) =>
      (BannerResponseDtoBuilder()..update(updates))._build();

  _$BannerResponseDto._(
      {required this.id,
      required this.imageUrl,
      required this.order,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  BannerResponseDto rebuild(void Function(BannerResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerResponseDtoBuilder toBuilder() =>
      BannerResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerResponseDto &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        order == other.order &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BannerResponseDto')
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('order', order)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BannerResponseDtoBuilder
    implements Builder<BannerResponseDto, BannerResponseDtoBuilder> {
  _$BannerResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BannerResponseDtoBuilder() {
    BannerResponseDto._defaults(this);
  }

  BannerResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _imageUrl = $v.imageUrl;
      _order = $v.order;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerResponseDto other) {
    _$v = other as _$BannerResponseDto;
  }

  @override
  void update(void Function(BannerResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BannerResponseDto build() => _build();

  _$BannerResponseDto _build() {
    final _$result = _$v ??
        _$BannerResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BannerResponseDto', 'id'),
          imageUrl: BuiltValueNullFieldError.checkNotNull(
              imageUrl, r'BannerResponseDto', 'imageUrl'),
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'BannerResponseDto', 'order'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'BannerResponseDto', 'isActive'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'BannerResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'BannerResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
