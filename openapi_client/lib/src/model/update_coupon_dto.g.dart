// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_coupon_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateCouponDtoTypeEnum _$updateCouponDtoTypeEnum_percentage =
    const UpdateCouponDtoTypeEnum._('percentage');
const UpdateCouponDtoTypeEnum _$updateCouponDtoTypeEnum_flat =
    const UpdateCouponDtoTypeEnum._('flat');

UpdateCouponDtoTypeEnum _$updateCouponDtoTypeEnumValueOf(String name) {
  switch (name) {
    case 'percentage':
      return _$updateCouponDtoTypeEnum_percentage;
    case 'flat':
      return _$updateCouponDtoTypeEnum_flat;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateCouponDtoTypeEnum> _$updateCouponDtoTypeEnumValues =
    BuiltSet<UpdateCouponDtoTypeEnum>(const <UpdateCouponDtoTypeEnum>[
  _$updateCouponDtoTypeEnum_percentage,
  _$updateCouponDtoTypeEnum_flat,
]);

const UpdateCouponDtoApplicableToEnum _$updateCouponDtoApplicableToEnum_all =
    const UpdateCouponDtoApplicableToEnum._('all');
const UpdateCouponDtoApplicableToEnum
    _$updateCouponDtoApplicableToEnum_specificProducts =
    const UpdateCouponDtoApplicableToEnum._('specificProducts');
const UpdateCouponDtoApplicableToEnum
    _$updateCouponDtoApplicableToEnum_specificCategories =
    const UpdateCouponDtoApplicableToEnum._('specificCategories');

UpdateCouponDtoApplicableToEnum _$updateCouponDtoApplicableToEnumValueOf(
    String name) {
  switch (name) {
    case 'all':
      return _$updateCouponDtoApplicableToEnum_all;
    case 'specificProducts':
      return _$updateCouponDtoApplicableToEnum_specificProducts;
    case 'specificCategories':
      return _$updateCouponDtoApplicableToEnum_specificCategories;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateCouponDtoApplicableToEnum>
    _$updateCouponDtoApplicableToEnumValues = BuiltSet<
        UpdateCouponDtoApplicableToEnum>(const <UpdateCouponDtoApplicableToEnum>[
  _$updateCouponDtoApplicableToEnum_all,
  _$updateCouponDtoApplicableToEnum_specificProducts,
  _$updateCouponDtoApplicableToEnum_specificCategories,
]);

Serializer<UpdateCouponDtoTypeEnum> _$updateCouponDtoTypeEnumSerializer =
    _$UpdateCouponDtoTypeEnumSerializer();
Serializer<UpdateCouponDtoApplicableToEnum>
    _$updateCouponDtoApplicableToEnumSerializer =
    _$UpdateCouponDtoApplicableToEnumSerializer();

class _$UpdateCouponDtoTypeEnumSerializer
    implements PrimitiveSerializer<UpdateCouponDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'percentage': 'Percentage',
    'flat': 'Flat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Percentage': 'percentage',
    'Flat': 'flat',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateCouponDtoTypeEnum];
  @override
  final String wireName = 'UpdateCouponDtoTypeEnum';

  @override
  Object serialize(Serializers serializers, UpdateCouponDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateCouponDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateCouponDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateCouponDtoApplicableToEnumSerializer
    implements PrimitiveSerializer<UpdateCouponDtoApplicableToEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateCouponDtoApplicableToEnum];
  @override
  final String wireName = 'UpdateCouponDtoApplicableToEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateCouponDtoApplicableToEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateCouponDtoApplicableToEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateCouponDtoApplicableToEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateCouponDto extends UpdateCouponDto {
  @override
  final String? code;
  @override
  final UpdateCouponDtoTypeEnum? type;
  @override
  final num? discount;
  @override
  final num? minAmount;
  @override
  final num? maxDiscount;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final num? usageLimit;
  @override
  final num? maxUsagePerUser;
  @override
  final UpdateCouponDtoApplicableToEnum? applicableTo;
  @override
  final bool? isStackable;
  @override
  final String? description;

  factory _$UpdateCouponDto([void Function(UpdateCouponDtoBuilder)? updates]) =>
      (UpdateCouponDtoBuilder()..update(updates))._build();

  _$UpdateCouponDto._(
      {this.code,
      this.type,
      this.discount,
      this.minAmount,
      this.maxDiscount,
      this.startDate,
      this.endDate,
      this.usageLimit,
      this.maxUsagePerUser,
      this.applicableTo,
      this.isStackable,
      this.description})
      : super._();
  @override
  UpdateCouponDto rebuild(void Function(UpdateCouponDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCouponDtoBuilder toBuilder() => UpdateCouponDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCouponDto &&
        code == other.code &&
        type == other.type &&
        discount == other.discount &&
        minAmount == other.minAmount &&
        maxDiscount == other.maxDiscount &&
        startDate == other.startDate &&
        endDate == other.endDate &&
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
    _$hash = $jc(_$hash, maxDiscount.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
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
    return (newBuiltValueToStringHelper(r'UpdateCouponDto')
          ..add('code', code)
          ..add('type', type)
          ..add('discount', discount)
          ..add('minAmount', minAmount)
          ..add('maxDiscount', maxDiscount)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('usageLimit', usageLimit)
          ..add('maxUsagePerUser', maxUsagePerUser)
          ..add('applicableTo', applicableTo)
          ..add('isStackable', isStackable)
          ..add('description', description))
        .toString();
  }
}

class UpdateCouponDtoBuilder
    implements Builder<UpdateCouponDto, UpdateCouponDtoBuilder> {
  _$UpdateCouponDto? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  UpdateCouponDtoTypeEnum? _type;
  UpdateCouponDtoTypeEnum? get type => _$this._type;
  set type(UpdateCouponDtoTypeEnum? type) => _$this._type = type;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  num? _minAmount;
  num? get minAmount => _$this._minAmount;
  set minAmount(num? minAmount) => _$this._minAmount = minAmount;

  num? _maxDiscount;
  num? get maxDiscount => _$this._maxDiscount;
  set maxDiscount(num? maxDiscount) => _$this._maxDiscount = maxDiscount;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  num? _usageLimit;
  num? get usageLimit => _$this._usageLimit;
  set usageLimit(num? usageLimit) => _$this._usageLimit = usageLimit;

  num? _maxUsagePerUser;
  num? get maxUsagePerUser => _$this._maxUsagePerUser;
  set maxUsagePerUser(num? maxUsagePerUser) =>
      _$this._maxUsagePerUser = maxUsagePerUser;

  UpdateCouponDtoApplicableToEnum? _applicableTo;
  UpdateCouponDtoApplicableToEnum? get applicableTo => _$this._applicableTo;
  set applicableTo(UpdateCouponDtoApplicableToEnum? applicableTo) =>
      _$this._applicableTo = applicableTo;

  bool? _isStackable;
  bool? get isStackable => _$this._isStackable;
  set isStackable(bool? isStackable) => _$this._isStackable = isStackable;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateCouponDtoBuilder() {
    UpdateCouponDto._defaults(this);
  }

  UpdateCouponDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _discount = $v.discount;
      _minAmount = $v.minAmount;
      _maxDiscount = $v.maxDiscount;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
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
  void replace(UpdateCouponDto other) {
    _$v = other as _$UpdateCouponDto;
  }

  @override
  void update(void Function(UpdateCouponDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCouponDto build() => _build();

  _$UpdateCouponDto _build() {
    final _$result = _$v ??
        _$UpdateCouponDto._(
          code: code,
          type: type,
          discount: discount,
          minAmount: minAmount,
          maxDiscount: maxDiscount,
          startDate: startDate,
          endDate: endDate,
          usageLimit: usageLimit,
          maxUsagePerUser: maxUsagePerUser,
          applicableTo: applicableTo,
          isStackable: isStackable,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
