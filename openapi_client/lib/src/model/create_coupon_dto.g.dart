// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_coupon_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateCouponDtoTypeEnum _$createCouponDtoTypeEnum_percentage =
    const CreateCouponDtoTypeEnum._('percentage');
const CreateCouponDtoTypeEnum _$createCouponDtoTypeEnum_flat =
    const CreateCouponDtoTypeEnum._('flat');

CreateCouponDtoTypeEnum _$createCouponDtoTypeEnumValueOf(String name) {
  switch (name) {
    case 'percentage':
      return _$createCouponDtoTypeEnum_percentage;
    case 'flat':
      return _$createCouponDtoTypeEnum_flat;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateCouponDtoTypeEnum> _$createCouponDtoTypeEnumValues =
    BuiltSet<CreateCouponDtoTypeEnum>(const <CreateCouponDtoTypeEnum>[
  _$createCouponDtoTypeEnum_percentage,
  _$createCouponDtoTypeEnum_flat,
]);

const CreateCouponDtoApplicableToEnum _$createCouponDtoApplicableToEnum_all =
    const CreateCouponDtoApplicableToEnum._('all');
const CreateCouponDtoApplicableToEnum
    _$createCouponDtoApplicableToEnum_specificProducts =
    const CreateCouponDtoApplicableToEnum._('specificProducts');
const CreateCouponDtoApplicableToEnum
    _$createCouponDtoApplicableToEnum_specificCategories =
    const CreateCouponDtoApplicableToEnum._('specificCategories');

CreateCouponDtoApplicableToEnum _$createCouponDtoApplicableToEnumValueOf(
    String name) {
  switch (name) {
    case 'all':
      return _$createCouponDtoApplicableToEnum_all;
    case 'specificProducts':
      return _$createCouponDtoApplicableToEnum_specificProducts;
    case 'specificCategories':
      return _$createCouponDtoApplicableToEnum_specificCategories;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateCouponDtoApplicableToEnum>
    _$createCouponDtoApplicableToEnumValues = BuiltSet<
        CreateCouponDtoApplicableToEnum>(const <CreateCouponDtoApplicableToEnum>[
  _$createCouponDtoApplicableToEnum_all,
  _$createCouponDtoApplicableToEnum_specificProducts,
  _$createCouponDtoApplicableToEnum_specificCategories,
]);

Serializer<CreateCouponDtoTypeEnum> _$createCouponDtoTypeEnumSerializer =
    _$CreateCouponDtoTypeEnumSerializer();
Serializer<CreateCouponDtoApplicableToEnum>
    _$createCouponDtoApplicableToEnumSerializer =
    _$CreateCouponDtoApplicableToEnumSerializer();

class _$CreateCouponDtoTypeEnumSerializer
    implements PrimitiveSerializer<CreateCouponDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'percentage': 'Percentage',
    'flat': 'Flat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Percentage': 'percentage',
    'Flat': 'flat',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateCouponDtoTypeEnum];
  @override
  final String wireName = 'CreateCouponDtoTypeEnum';

  @override
  Object serialize(Serializers serializers, CreateCouponDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateCouponDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateCouponDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateCouponDtoApplicableToEnumSerializer
    implements PrimitiveSerializer<CreateCouponDtoApplicableToEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'specificProducts': 'specific_products',
    'specificCategories': 'specific_categories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'specific_products': 'specificProducts',
    'specific_categories': 'specificCategories',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateCouponDtoApplicableToEnum];
  @override
  final String wireName = 'CreateCouponDtoApplicableToEnum';

  @override
  Object serialize(
          Serializers serializers, CreateCouponDtoApplicableToEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateCouponDtoApplicableToEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateCouponDtoApplicableToEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateCouponDto extends CreateCouponDto {
  @override
  final String code;
  @override
  final CreateCouponDtoTypeEnum type;
  @override
  final num discount;
  @override
  final num minAmount;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final num? maxDiscount;
  @override
  final num? usageLimit;
  @override
  final num maxUsagePerUser;
  @override
  final CreateCouponDtoApplicableToEnum applicableTo;
  @override
  final bool isStackable;
  @override
  final String? description;

  factory _$CreateCouponDto([void Function(CreateCouponDtoBuilder)? updates]) =>
      (CreateCouponDtoBuilder()..update(updates))._build();

  _$CreateCouponDto._(
      {required this.code,
      required this.type,
      required this.discount,
      required this.minAmount,
      required this.startDate,
      required this.endDate,
      this.maxDiscount,
      this.usageLimit,
      required this.maxUsagePerUser,
      required this.applicableTo,
      required this.isStackable,
      this.description})
      : super._();
  @override
  CreateCouponDto rebuild(void Function(CreateCouponDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCouponDtoBuilder toBuilder() => CreateCouponDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCouponDto &&
        code == other.code &&
        type == other.type &&
        discount == other.discount &&
        minAmount == other.minAmount &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        maxDiscount == other.maxDiscount &&
        usageLimit == other.usageLimit &&
        maxUsagePerUser == other.maxUsagePerUser &&
        applicableTo == other.applicableTo &&
        isStackable == other.isStackable &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, minAmount.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, maxDiscount.hashCode);
    _$hash = $jc(_$hash, usageLimit.hashCode);
    _$hash = $jc(_$hash, maxUsagePerUser.hashCode);
    _$hash = $jc(_$hash, applicableTo.hashCode);
    _$hash = $jc(_$hash, isStackable.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCouponDto')
          ..add('code', code)
          ..add('type', type)
          ..add('discount', discount)
          ..add('minAmount', minAmount)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('maxDiscount', maxDiscount)
          ..add('usageLimit', usageLimit)
          ..add('maxUsagePerUser', maxUsagePerUser)
          ..add('applicableTo', applicableTo)
          ..add('isStackable', isStackable)
          ..add('description', description))
        .toString();
  }
}

class CreateCouponDtoBuilder
    implements Builder<CreateCouponDto, CreateCouponDtoBuilder> {
  _$CreateCouponDto? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  CreateCouponDtoTypeEnum? _type;
  CreateCouponDtoTypeEnum? get type => _$this._type;
  set type(CreateCouponDtoTypeEnum? type) => _$this._type = type;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  num? _minAmount;
  num? get minAmount => _$this._minAmount;
  set minAmount(num? minAmount) => _$this._minAmount = minAmount;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  num? _maxDiscount;
  num? get maxDiscount => _$this._maxDiscount;
  set maxDiscount(num? maxDiscount) => _$this._maxDiscount = maxDiscount;

  num? _usageLimit;
  num? get usageLimit => _$this._usageLimit;
  set usageLimit(num? usageLimit) => _$this._usageLimit = usageLimit;

  num? _maxUsagePerUser;
  num? get maxUsagePerUser => _$this._maxUsagePerUser;
  set maxUsagePerUser(num? maxUsagePerUser) =>
      _$this._maxUsagePerUser = maxUsagePerUser;

  CreateCouponDtoApplicableToEnum? _applicableTo;
  CreateCouponDtoApplicableToEnum? get applicableTo => _$this._applicableTo;
  set applicableTo(CreateCouponDtoApplicableToEnum? applicableTo) =>
      _$this._applicableTo = applicableTo;

  bool? _isStackable;
  bool? get isStackable => _$this._isStackable;
  set isStackable(bool? isStackable) => _$this._isStackable = isStackable;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateCouponDtoBuilder() {
    CreateCouponDto._defaults(this);
  }

  CreateCouponDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _discount = $v.discount;
      _minAmount = $v.minAmount;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _maxDiscount = $v.maxDiscount;
      _usageLimit = $v.usageLimit;
      _maxUsagePerUser = $v.maxUsagePerUser;
      _applicableTo = $v.applicableTo;
      _isStackable = $v.isStackable;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCouponDto other) {
    _$v = other as _$CreateCouponDto;
  }

  @override
  void update(void Function(CreateCouponDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCouponDto build() => _build();

  _$CreateCouponDto _build() {
    final _$result = _$v ??
        _$CreateCouponDto._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'CreateCouponDto', 'code'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CreateCouponDto', 'type'),
          discount: BuiltValueNullFieldError.checkNotNull(
              discount, r'CreateCouponDto', 'discount'),
          minAmount: BuiltValueNullFieldError.checkNotNull(
              minAmount, r'CreateCouponDto', 'minAmount'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'CreateCouponDto', 'startDate'),
          endDate: BuiltValueNullFieldError.checkNotNull(
              endDate, r'CreateCouponDto', 'endDate'),
          maxDiscount: maxDiscount,
          usageLimit: usageLimit,
          maxUsagePerUser: BuiltValueNullFieldError.checkNotNull(
              maxUsagePerUser, r'CreateCouponDto', 'maxUsagePerUser'),
          applicableTo: BuiltValueNullFieldError.checkNotNull(
              applicableTo, r'CreateCouponDto', 'applicableTo'),
          isStackable: BuiltValueNullFieldError.checkNotNull(
              isStackable, r'CreateCouponDto', 'isStackable'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
