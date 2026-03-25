// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OfferResponseDtoTypeEnum _$offerResponseDtoTypeEnum_percentage =
    const OfferResponseDtoTypeEnum._('percentage');
const OfferResponseDtoTypeEnum _$offerResponseDtoTypeEnum_flat =
    const OfferResponseDtoTypeEnum._('flat');

OfferResponseDtoTypeEnum _$offerResponseDtoTypeEnumValueOf(String name) {
  switch (name) {
    case 'percentage':
      return _$offerResponseDtoTypeEnum_percentage;
    case 'flat':
      return _$offerResponseDtoTypeEnum_flat;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OfferResponseDtoTypeEnum> _$offerResponseDtoTypeEnumValues =
    BuiltSet<OfferResponseDtoTypeEnum>(const <OfferResponseDtoTypeEnum>[
  _$offerResponseDtoTypeEnum_percentage,
  _$offerResponseDtoTypeEnum_flat,
]);

const OfferResponseDtoStatusEnum _$offerResponseDtoStatusEnum_active =
    const OfferResponseDtoStatusEnum._('active');
const OfferResponseDtoStatusEnum _$offerResponseDtoStatusEnum_inactive =
    const OfferResponseDtoStatusEnum._('inactive');
const OfferResponseDtoStatusEnum _$offerResponseDtoStatusEnum_expired =
    const OfferResponseDtoStatusEnum._('expired');

OfferResponseDtoStatusEnum _$offerResponseDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$offerResponseDtoStatusEnum_active;
    case 'inactive':
      return _$offerResponseDtoStatusEnum_inactive;
    case 'expired':
      return _$offerResponseDtoStatusEnum_expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OfferResponseDtoStatusEnum> _$offerResponseDtoStatusEnumValues =
    BuiltSet<OfferResponseDtoStatusEnum>(const <OfferResponseDtoStatusEnum>[
  _$offerResponseDtoStatusEnum_active,
  _$offerResponseDtoStatusEnum_inactive,
  _$offerResponseDtoStatusEnum_expired,
]);

Serializer<OfferResponseDtoTypeEnum> _$offerResponseDtoTypeEnumSerializer =
    _$OfferResponseDtoTypeEnumSerializer();
Serializer<OfferResponseDtoStatusEnum> _$offerResponseDtoStatusEnumSerializer =
    _$OfferResponseDtoStatusEnumSerializer();

class _$OfferResponseDtoTypeEnumSerializer
    implements PrimitiveSerializer<OfferResponseDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'percentage': 'Percentage',
    'flat': 'Flat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Percentage': 'percentage',
    'Flat': 'flat',
  };

  @override
  final Iterable<Type> types = const <Type>[OfferResponseDtoTypeEnum];
  @override
  final String wireName = 'OfferResponseDtoTypeEnum';

  @override
  Object serialize(Serializers serializers, OfferResponseDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OfferResponseDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OfferResponseDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OfferResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<OfferResponseDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[OfferResponseDtoStatusEnum];
  @override
  final String wireName = 'OfferResponseDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, OfferResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OfferResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OfferResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OfferResponseDto extends OfferResponseDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final OfferResponseDtoTypeEnum type;
  @override
  final num discount;
  @override
  final num minPurchaseAmount;
  @override
  final num? maxDiscount;
  @override
  final num priority;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final OfferResponseDtoStatusEnum status;
  @override
  final bool isStackable;
  @override
  final BuiltList<String> categories;
  @override
  final BuiltList<String> products;
  @override
  final String? description;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$OfferResponseDto(
          [void Function(OfferResponseDtoBuilder)? updates]) =>
      (OfferResponseDtoBuilder()..update(updates))._build();

  _$OfferResponseDto._(
      {required this.id,
      required this.name,
      required this.type,
      required this.discount,
      required this.minPurchaseAmount,
      this.maxDiscount,
      required this.priority,
      required this.startDate,
      required this.endDate,
      required this.status,
      required this.isStackable,
      required this.categories,
      required this.products,
      this.description,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  OfferResponseDto rebuild(void Function(OfferResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferResponseDtoBuilder toBuilder() =>
      OfferResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferResponseDto &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        discount == other.discount &&
        minPurchaseAmount == other.minPurchaseAmount &&
        maxDiscount == other.maxDiscount &&
        priority == other.priority &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        status == other.status &&
        isStackable == other.isStackable &&
        categories == other.categories &&
        products == other.products &&
        description == other.description &&
        isActive == other.isActive &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, minPurchaseAmount.hashCode);
    _$hash = $jc(_$hash, maxDiscount.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isStackable.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OfferResponseDto')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('discount', discount)
          ..add('minPurchaseAmount', minPurchaseAmount)
          ..add('maxDiscount', maxDiscount)
          ..add('priority', priority)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('status', status)
          ..add('isStackable', isStackable)
          ..add('categories', categories)
          ..add('products', products)
          ..add('description', description)
          ..add('isActive', isActive)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OfferResponseDtoBuilder
    implements Builder<OfferResponseDto, OfferResponseDtoBuilder> {
  _$OfferResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  OfferResponseDtoTypeEnum? _type;
  OfferResponseDtoTypeEnum? get type => _$this._type;
  set type(OfferResponseDtoTypeEnum? type) => _$this._type = type;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  num? _minPurchaseAmount;
  num? get minPurchaseAmount => _$this._minPurchaseAmount;
  set minPurchaseAmount(num? minPurchaseAmount) =>
      _$this._minPurchaseAmount = minPurchaseAmount;

  num? _maxDiscount;
  num? get maxDiscount => _$this._maxDiscount;
  set maxDiscount(num? maxDiscount) => _$this._maxDiscount = maxDiscount;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  OfferResponseDtoStatusEnum? _status;
  OfferResponseDtoStatusEnum? get status => _$this._status;
  set status(OfferResponseDtoStatusEnum? status) => _$this._status = status;

  bool? _isStackable;
  bool? get isStackable => _$this._isStackable;
  set isStackable(bool? isStackable) => _$this._isStackable = isStackable;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  ListBuilder<String>? _products;
  ListBuilder<String> get products =>
      _$this._products ??= ListBuilder<String>();
  set products(ListBuilder<String>? products) => _$this._products = products;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OfferResponseDtoBuilder() {
    OfferResponseDto._defaults(this);
  }

  OfferResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _discount = $v.discount;
      _minPurchaseAmount = $v.minPurchaseAmount;
      _maxDiscount = $v.maxDiscount;
      _priority = $v.priority;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _status = $v.status;
      _isStackable = $v.isStackable;
      _categories = $v.categories.toBuilder();
      _products = $v.products.toBuilder();
      _description = $v.description;
      _isActive = $v.isActive;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfferResponseDto other) {
    _$v = other as _$OfferResponseDto;
  }

  @override
  void update(void Function(OfferResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferResponseDto build() => _build();

  _$OfferResponseDto _build() {
    _$OfferResponseDto _$result;
    try {
      _$result = _$v ??
          _$OfferResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OfferResponseDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'OfferResponseDto', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OfferResponseDto', 'type'),
            discount: BuiltValueNullFieldError.checkNotNull(
                discount, r'OfferResponseDto', 'discount'),
            minPurchaseAmount: BuiltValueNullFieldError.checkNotNull(
                minPurchaseAmount, r'OfferResponseDto', 'minPurchaseAmount'),
            maxDiscount: maxDiscount,
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'OfferResponseDto', 'priority'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'OfferResponseDto', 'startDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'OfferResponseDto', 'endDate'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'OfferResponseDto', 'status'),
            isStackable: BuiltValueNullFieldError.checkNotNull(
                isStackable, r'OfferResponseDto', 'isStackable'),
            categories: categories.build(),
            products: products.build(),
            description: description,
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'OfferResponseDto', 'isActive'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'OfferResponseDto', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'OfferResponseDto', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OfferResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
