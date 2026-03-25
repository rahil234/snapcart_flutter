// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_variant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateVariantDtoStatusEnum _$updateVariantDtoStatusEnum_active =
    const UpdateVariantDtoStatusEnum._('active');
const UpdateVariantDtoStatusEnum _$updateVariantDtoStatusEnum_inactive =
    const UpdateVariantDtoStatusEnum._('inactive');
const UpdateVariantDtoStatusEnum _$updateVariantDtoStatusEnum_outOfStock =
    const UpdateVariantDtoStatusEnum._('outOfStock');

UpdateVariantDtoStatusEnum _$updateVariantDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$updateVariantDtoStatusEnum_active;
    case 'inactive':
      return _$updateVariantDtoStatusEnum_inactive;
    case 'outOfStock':
      return _$updateVariantDtoStatusEnum_outOfStock;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateVariantDtoStatusEnum> _$updateVariantDtoStatusEnumValues =
    BuiltSet<UpdateVariantDtoStatusEnum>(const <UpdateVariantDtoStatusEnum>[
  _$updateVariantDtoStatusEnum_active,
  _$updateVariantDtoStatusEnum_inactive,
  _$updateVariantDtoStatusEnum_outOfStock,
]);

Serializer<UpdateVariantDtoStatusEnum> _$updateVariantDtoStatusEnumSerializer =
    _$UpdateVariantDtoStatusEnumSerializer();

class _$UpdateVariantDtoStatusEnumSerializer
    implements PrimitiveSerializer<UpdateVariantDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'outOfStock': 'out_of_stock',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'out_of_stock': 'outOfStock',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateVariantDtoStatusEnum];
  @override
  final String wireName = 'UpdateVariantDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, UpdateVariantDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVariantDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVariantDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVariantDto extends UpdateVariantDto {
  @override
  final String? variantName;
  @override
  final num? price;
  @override
  final num? discountPercent;
  @override
  final num? stock;
  @override
  final UpdateVariantDtoStatusEnum? status;
  @override
  final bool? isActive;
  @override
  final JsonObject? sellerProfileId;
  @override
  final JsonObject? attributes;

  factory _$UpdateVariantDto(
          [void Function(UpdateVariantDtoBuilder)? updates]) =>
      (UpdateVariantDtoBuilder()..update(updates))._build();

  _$UpdateVariantDto._(
      {this.variantName,
      this.price,
      this.discountPercent,
      this.stock,
      this.status,
      this.isActive,
      this.sellerProfileId,
      this.attributes})
      : super._();
  @override
  UpdateVariantDto rebuild(void Function(UpdateVariantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVariantDtoBuilder toBuilder() =>
      UpdateVariantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVariantDto &&
        variantName == other.variantName &&
        price == other.price &&
        discountPercent == other.discountPercent &&
        stock == other.stock &&
        status == other.status &&
        isActive == other.isActive &&
        sellerProfileId == other.sellerProfileId &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variantName.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, discountPercent.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, sellerProfileId.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVariantDto')
          ..add('variantName', variantName)
          ..add('price', price)
          ..add('discountPercent', discountPercent)
          ..add('stock', stock)
          ..add('status', status)
          ..add('isActive', isActive)
          ..add('sellerProfileId', sellerProfileId)
          ..add('attributes', attributes))
        .toString();
  }
}

class UpdateVariantDtoBuilder
    implements Builder<UpdateVariantDto, UpdateVariantDtoBuilder> {
  _$UpdateVariantDto? _$v;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(String? variantName) => _$this._variantName = variantName;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _discountPercent;
  num? get discountPercent => _$this._discountPercent;
  set discountPercent(num? discountPercent) =>
      _$this._discountPercent = discountPercent;

  num? _stock;
  num? get stock => _$this._stock;
  set stock(num? stock) => _$this._stock = stock;

  UpdateVariantDtoStatusEnum? _status;
  UpdateVariantDtoStatusEnum? get status => _$this._status;
  set status(UpdateVariantDtoStatusEnum? status) => _$this._status = status;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  JsonObject? _sellerProfileId;
  JsonObject? get sellerProfileId => _$this._sellerProfileId;
  set sellerProfileId(JsonObject? sellerProfileId) =>
      _$this._sellerProfileId = sellerProfileId;

  JsonObject? _attributes;
  JsonObject? get attributes => _$this._attributes;
  set attributes(JsonObject? attributes) => _$this._attributes = attributes;

  UpdateVariantDtoBuilder() {
    UpdateVariantDto._defaults(this);
  }

  UpdateVariantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variantName = $v.variantName;
      _price = $v.price;
      _discountPercent = $v.discountPercent;
      _stock = $v.stock;
      _status = $v.status;
      _isActive = $v.isActive;
      _sellerProfileId = $v.sellerProfileId;
      _attributes = $v.attributes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVariantDto other) {
    _$v = other as _$UpdateVariantDto;
  }

  @override
  void update(void Function(UpdateVariantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVariantDto build() => _build();

  _$UpdateVariantDto _build() {
    final _$result = _$v ??
        _$UpdateVariantDto._(
          variantName: variantName,
          price: price,
          discountPercent: discountPercent,
          stock: stock,
          status: status,
          isActive: isActive,
          sellerProfileId: sellerProfileId,
          attributes: attributes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
