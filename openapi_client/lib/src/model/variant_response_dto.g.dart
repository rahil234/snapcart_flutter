// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VariantResponseDtoStatusEnum _$variantResponseDtoStatusEnum_active =
    const VariantResponseDtoStatusEnum._('active');
const VariantResponseDtoStatusEnum _$variantResponseDtoStatusEnum_inactive =
    const VariantResponseDtoStatusEnum._('inactive');
const VariantResponseDtoStatusEnum _$variantResponseDtoStatusEnum_outOfStock =
    const VariantResponseDtoStatusEnum._('outOfStock');

VariantResponseDtoStatusEnum _$variantResponseDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$variantResponseDtoStatusEnum_active;
    case 'inactive':
      return _$variantResponseDtoStatusEnum_inactive;
    case 'outOfStock':
      return _$variantResponseDtoStatusEnum_outOfStock;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VariantResponseDtoStatusEnum>
    _$variantResponseDtoStatusEnumValues =
    BuiltSet<VariantResponseDtoStatusEnum>(const <VariantResponseDtoStatusEnum>[
  _$variantResponseDtoStatusEnum_active,
  _$variantResponseDtoStatusEnum_inactive,
  _$variantResponseDtoStatusEnum_outOfStock,
]);

Serializer<VariantResponseDtoStatusEnum>
    _$variantResponseDtoStatusEnumSerializer =
    _$VariantResponseDtoStatusEnumSerializer();

class _$VariantResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<VariantResponseDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[VariantResponseDtoStatusEnum];
  @override
  final String wireName = 'VariantResponseDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, VariantResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VariantResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VariantResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VariantResponseDto extends VariantResponseDto {
  @override
  final String id;
  @override
  final String productId;
  @override
  final String variantName;
  @override
  final num price;
  @override
  final num discountPercent;
  @override
  final num finalPrice;
  @override
  final num stock;
  @override
  final VariantResponseDtoStatusEnum status;
  @override
  final bool isActive;
  @override
  final bool inStock;
  @override
  final bool availableForPurchase;
  @override
  final JsonObject? sellerProfileId;
  @override
  final JsonObject? attributes;
  @override
  final BuiltList<String> images;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$VariantResponseDto(
          [void Function(VariantResponseDtoBuilder)? updates]) =>
      (VariantResponseDtoBuilder()..update(updates))._build();

  _$VariantResponseDto._(
      {required this.id,
      required this.productId,
      required this.variantName,
      required this.price,
      required this.discountPercent,
      required this.finalPrice,
      required this.stock,
      required this.status,
      required this.isActive,
      required this.inStock,
      required this.availableForPurchase,
      this.sellerProfileId,
      this.attributes,
      required this.images,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  VariantResponseDto rebuild(
          void Function(VariantResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariantResponseDtoBuilder toBuilder() =>
      VariantResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariantResponseDto &&
        id == other.id &&
        productId == other.productId &&
        variantName == other.variantName &&
        price == other.price &&
        discountPercent == other.discountPercent &&
        finalPrice == other.finalPrice &&
        stock == other.stock &&
        status == other.status &&
        isActive == other.isActive &&
        inStock == other.inStock &&
        availableForPurchase == other.availableForPurchase &&
        sellerProfileId == other.sellerProfileId &&
        attributes == other.attributes &&
        images == other.images &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, variantName.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, discountPercent.hashCode);
    _$hash = $jc(_$hash, finalPrice.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, inStock.hashCode);
    _$hash = $jc(_$hash, availableForPurchase.hashCode);
    _$hash = $jc(_$hash, sellerProfileId.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariantResponseDto')
          ..add('id', id)
          ..add('productId', productId)
          ..add('variantName', variantName)
          ..add('price', price)
          ..add('discountPercent', discountPercent)
          ..add('finalPrice', finalPrice)
          ..add('stock', stock)
          ..add('status', status)
          ..add('isActive', isActive)
          ..add('inStock', inStock)
          ..add('availableForPurchase', availableForPurchase)
          ..add('sellerProfileId', sellerProfileId)
          ..add('attributes', attributes)
          ..add('images', images)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VariantResponseDtoBuilder
    implements Builder<VariantResponseDto, VariantResponseDtoBuilder> {
  _$VariantResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

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

  num? _finalPrice;
  num? get finalPrice => _$this._finalPrice;
  set finalPrice(num? finalPrice) => _$this._finalPrice = finalPrice;

  num? _stock;
  num? get stock => _$this._stock;
  set stock(num? stock) => _$this._stock = stock;

  VariantResponseDtoStatusEnum? _status;
  VariantResponseDtoStatusEnum? get status => _$this._status;
  set status(VariantResponseDtoStatusEnum? status) => _$this._status = status;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _inStock;
  bool? get inStock => _$this._inStock;
  set inStock(bool? inStock) => _$this._inStock = inStock;

  bool? _availableForPurchase;
  bool? get availableForPurchase => _$this._availableForPurchase;
  set availableForPurchase(bool? availableForPurchase) =>
      _$this._availableForPurchase = availableForPurchase;

  JsonObject? _sellerProfileId;
  JsonObject? get sellerProfileId => _$this._sellerProfileId;
  set sellerProfileId(JsonObject? sellerProfileId) =>
      _$this._sellerProfileId = sellerProfileId;

  JsonObject? _attributes;
  JsonObject? get attributes => _$this._attributes;
  set attributes(JsonObject? attributes) => _$this._attributes = attributes;

  ListBuilder<String>? _images;
  ListBuilder<String> get images => _$this._images ??= ListBuilder<String>();
  set images(ListBuilder<String>? images) => _$this._images = images;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VariantResponseDtoBuilder() {
    VariantResponseDto._defaults(this);
  }

  VariantResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _variantName = $v.variantName;
      _price = $v.price;
      _discountPercent = $v.discountPercent;
      _finalPrice = $v.finalPrice;
      _stock = $v.stock;
      _status = $v.status;
      _isActive = $v.isActive;
      _inStock = $v.inStock;
      _availableForPurchase = $v.availableForPurchase;
      _sellerProfileId = $v.sellerProfileId;
      _attributes = $v.attributes;
      _images = $v.images.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariantResponseDto other) {
    _$v = other as _$VariantResponseDto;
  }

  @override
  void update(void Function(VariantResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariantResponseDto build() => _build();

  _$VariantResponseDto _build() {
    _$VariantResponseDto _$result;
    try {
      _$result = _$v ??
          _$VariantResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VariantResponseDto', 'id'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'VariantResponseDto', 'productId'),
            variantName: BuiltValueNullFieldError.checkNotNull(
                variantName, r'VariantResponseDto', 'variantName'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'VariantResponseDto', 'price'),
            discountPercent: BuiltValueNullFieldError.checkNotNull(
                discountPercent, r'VariantResponseDto', 'discountPercent'),
            finalPrice: BuiltValueNullFieldError.checkNotNull(
                finalPrice, r'VariantResponseDto', 'finalPrice'),
            stock: BuiltValueNullFieldError.checkNotNull(
                stock, r'VariantResponseDto', 'stock'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'VariantResponseDto', 'status'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'VariantResponseDto', 'isActive'),
            inStock: BuiltValueNullFieldError.checkNotNull(
                inStock, r'VariantResponseDto', 'inStock'),
            availableForPurchase: BuiltValueNullFieldError.checkNotNull(
                availableForPurchase,
                r'VariantResponseDto',
                'availableForPurchase'),
            sellerProfileId: sellerProfileId,
            attributes: attributes,
            images: images.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'VariantResponseDto', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'VariantResponseDto', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VariantResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
