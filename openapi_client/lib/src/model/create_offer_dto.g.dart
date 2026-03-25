// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_offer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOfferDtoTypeEnum _$createOfferDtoTypeEnum_percentage =
    const CreateOfferDtoTypeEnum._('percentage');
const CreateOfferDtoTypeEnum _$createOfferDtoTypeEnum_flat =
    const CreateOfferDtoTypeEnum._('flat');

CreateOfferDtoTypeEnum _$createOfferDtoTypeEnumValueOf(String name) {
  switch (name) {
    case 'percentage':
      return _$createOfferDtoTypeEnum_percentage;
    case 'flat':
      return _$createOfferDtoTypeEnum_flat;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateOfferDtoTypeEnum> _$createOfferDtoTypeEnumValues =
    BuiltSet<CreateOfferDtoTypeEnum>(const <CreateOfferDtoTypeEnum>[
  _$createOfferDtoTypeEnum_percentage,
  _$createOfferDtoTypeEnum_flat,
]);

Serializer<CreateOfferDtoTypeEnum> _$createOfferDtoTypeEnumSerializer =
    _$CreateOfferDtoTypeEnumSerializer();

class _$CreateOfferDtoTypeEnumSerializer
    implements PrimitiveSerializer<CreateOfferDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'percentage': 'Percentage',
    'flat': 'Flat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Percentage': 'percentage',
    'Flat': 'flat',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateOfferDtoTypeEnum];
  @override
  final String wireName = 'CreateOfferDtoTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateOfferDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateOfferDtoTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateOfferDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateOfferDto extends CreateOfferDto {
  @override
  final String name;
  @override
  final CreateOfferDtoTypeEnum type;
  @override
  final num discount;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final num minPurchaseAmount;
  @override
  final num? maxDiscount;
  @override
  final num priority;
  @override
  final BuiltList<String>? categories;
  @override
  final BuiltList<String>? products;
  @override
  final bool isStackable;
  @override
  final String? description;

  factory _$CreateOfferDto([void Function(CreateOfferDtoBuilder)? updates]) =>
      (CreateOfferDtoBuilder()..update(updates))._build();

  _$CreateOfferDto._(
      {required this.name,
      required this.type,
      required this.discount,
      required this.startDate,
      required this.endDate,
      required this.minPurchaseAmount,
      this.maxDiscount,
      required this.priority,
      this.categories,
      this.products,
      required this.isStackable,
      this.description})
      : super._();
  @override
  CreateOfferDto rebuild(void Function(CreateOfferDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOfferDtoBuilder toBuilder() => CreateOfferDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOfferDto &&
        name == other.name &&
        type == other.type &&
        discount == other.discount &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        minPurchaseAmount == other.minPurchaseAmount &&
        maxDiscount == other.maxDiscount &&
        priority == other.priority &&
        categories == other.categories &&
        products == other.products &&
        isStackable == other.isStackable &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, minPurchaseAmount.hashCode);
    _$hash = $jc(_$hash, maxDiscount.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, isStackable.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOfferDto')
          ..add('name', name)
          ..add('type', type)
          ..add('discount', discount)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('minPurchaseAmount', minPurchaseAmount)
          ..add('maxDiscount', maxDiscount)
          ..add('priority', priority)
          ..add('categories', categories)
          ..add('products', products)
          ..add('isStackable', isStackable)
          ..add('description', description))
        .toString();
  }
}

class CreateOfferDtoBuilder
    implements Builder<CreateOfferDto, CreateOfferDtoBuilder> {
  _$CreateOfferDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateOfferDtoTypeEnum? _type;
  CreateOfferDtoTypeEnum? get type => _$this._type;
  set type(CreateOfferDtoTypeEnum? type) => _$this._type = type;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

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

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  ListBuilder<String>? _products;
  ListBuilder<String> get products =>
      _$this._products ??= ListBuilder<String>();
  set products(ListBuilder<String>? products) => _$this._products = products;

  bool? _isStackable;
  bool? get isStackable => _$this._isStackable;
  set isStackable(bool? isStackable) => _$this._isStackable = isStackable;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateOfferDtoBuilder() {
    CreateOfferDto._defaults(this);
  }

  CreateOfferDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _discount = $v.discount;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _minPurchaseAmount = $v.minPurchaseAmount;
      _maxDiscount = $v.maxDiscount;
      _priority = $v.priority;
      _categories = $v.categories?.toBuilder();
      _products = $v.products?.toBuilder();
      _isStackable = $v.isStackable;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOfferDto other) {
    _$v = other as _$CreateOfferDto;
  }

  @override
  void update(void Function(CreateOfferDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOfferDto build() => _build();

  _$CreateOfferDto _build() {
    _$CreateOfferDto _$result;
    try {
      _$result = _$v ??
          _$CreateOfferDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateOfferDto', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateOfferDto', 'type'),
            discount: BuiltValueNullFieldError.checkNotNull(
                discount, r'CreateOfferDto', 'discount'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'CreateOfferDto', 'startDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'CreateOfferDto', 'endDate'),
            minPurchaseAmount: BuiltValueNullFieldError.checkNotNull(
                minPurchaseAmount, r'CreateOfferDto', 'minPurchaseAmount'),
            maxDiscount: maxDiscount,
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'CreateOfferDto', 'priority'),
            categories: _categories?.build(),
            products: _products?.build(),
            isStackable: BuiltValueNullFieldError.checkNotNull(
                isStackable, r'CreateOfferDto', 'isStackable'),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateOfferDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
