// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CouponResponseDtoTypeEnum _$couponResponseDtoTypeEnum_percentage =
    const CouponResponseDtoTypeEnum._('percentage');
const CouponResponseDtoTypeEnum _$couponResponseDtoTypeEnum_flat =
    const CouponResponseDtoTypeEnum._('flat');

CouponResponseDtoTypeEnum _$couponResponseDtoTypeEnumValueOf(String name) {
  switch (name) {
    case 'percentage':
      return _$couponResponseDtoTypeEnum_percentage;
    case 'flat':
      return _$couponResponseDtoTypeEnum_flat;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CouponResponseDtoTypeEnum> _$couponResponseDtoTypeEnumValues =
    BuiltSet<CouponResponseDtoTypeEnum>(const <CouponResponseDtoTypeEnum>[
  _$couponResponseDtoTypeEnum_percentage,
  _$couponResponseDtoTypeEnum_flat,
]);

const CouponResponseDtoStatusEnum _$couponResponseDtoStatusEnum_active =
    const CouponResponseDtoStatusEnum._('active');
const CouponResponseDtoStatusEnum _$couponResponseDtoStatusEnum_inactive =
    const CouponResponseDtoStatusEnum._('inactive');
const CouponResponseDtoStatusEnum _$couponResponseDtoStatusEnum_expired =
    const CouponResponseDtoStatusEnum._('expired');

CouponResponseDtoStatusEnum _$couponResponseDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$couponResponseDtoStatusEnum_active;
    case 'inactive':
      return _$couponResponseDtoStatusEnum_inactive;
    case 'expired':
      return _$couponResponseDtoStatusEnum_expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CouponResponseDtoStatusEnum>
    _$couponResponseDtoStatusEnumValues =
    BuiltSet<CouponResponseDtoStatusEnum>(const <CouponResponseDtoStatusEnum>[
  _$couponResponseDtoStatusEnum_active,
  _$couponResponseDtoStatusEnum_inactive,
  _$couponResponseDtoStatusEnum_expired,
]);

const CouponResponseDtoApplicableToEnum
    _$couponResponseDtoApplicableToEnum_all =
    const CouponResponseDtoApplicableToEnum._('all');
const CouponResponseDtoApplicableToEnum
    _$couponResponseDtoApplicableToEnum_specificProducts =
    const CouponResponseDtoApplicableToEnum._('specificProducts');
const CouponResponseDtoApplicableToEnum
    _$couponResponseDtoApplicableToEnum_specificCategories =
    const CouponResponseDtoApplicableToEnum._('specificCategories');

CouponResponseDtoApplicableToEnum _$couponResponseDtoApplicableToEnumValueOf(
    String name) {
  switch (name) {
    case 'all':
      return _$couponResponseDtoApplicableToEnum_all;
    case 'specificProducts':
      return _$couponResponseDtoApplicableToEnum_specificProducts;
    case 'specificCategories':
      return _$couponResponseDtoApplicableToEnum_specificCategories;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CouponResponseDtoApplicableToEnum>
    _$couponResponseDtoApplicableToEnumValues = BuiltSet<
        CouponResponseDtoApplicableToEnum>(const <CouponResponseDtoApplicableToEnum>[
  _$couponResponseDtoApplicableToEnum_all,
  _$couponResponseDtoApplicableToEnum_specificProducts,
  _$couponResponseDtoApplicableToEnum_specificCategories,
]);

Serializer<CouponResponseDtoTypeEnum> _$couponResponseDtoTypeEnumSerializer =
    _$CouponResponseDtoTypeEnumSerializer();
Serializer<CouponResponseDtoStatusEnum>
    _$couponResponseDtoStatusEnumSerializer =
    _$CouponResponseDtoStatusEnumSerializer();
Serializer<CouponResponseDtoApplicableToEnum>
    _$couponResponseDtoApplicableToEnumSerializer =
    _$CouponResponseDtoApplicableToEnumSerializer();

class _$CouponResponseDtoTypeEnumSerializer
    implements PrimitiveSerializer<CouponResponseDtoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'percentage': 'Percentage',
    'flat': 'Flat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Percentage': 'percentage',
    'Flat': 'flat',
  };

  @override
  final Iterable<Type> types = const <Type>[CouponResponseDtoTypeEnum];
  @override
  final String wireName = 'CouponResponseDtoTypeEnum';

  @override
  Object serialize(Serializers serializers, CouponResponseDtoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CouponResponseDtoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CouponResponseDtoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CouponResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<CouponResponseDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[CouponResponseDtoStatusEnum];
  @override
  final String wireName = 'CouponResponseDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, CouponResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CouponResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CouponResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CouponResponseDtoApplicableToEnumSerializer
    implements PrimitiveSerializer<CouponResponseDtoApplicableToEnum> {
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
  final Iterable<Type> types = const <Type>[CouponResponseDtoApplicableToEnum];
  @override
  final String wireName = 'CouponResponseDtoApplicableToEnum';

  @override
  Object serialize(
          Serializers serializers, CouponResponseDtoApplicableToEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CouponResponseDtoApplicableToEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CouponResponseDtoApplicableToEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CouponResponseDto extends CouponResponseDto {
  @override
  final String id;
  @override
  final String code;
  @override
  final CouponResponseDtoTypeEnum type;
  @override
  final num discount;
  @override
  final num minAmount;
  @override
  final num? maxDiscount;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final CouponResponseDtoStatusEnum status;
  @override
  final num? usageLimit;
  @override
  final num usedCount;
  @override
  final num maxUsagePerUser;
  @override
  final CouponResponseDtoApplicableToEnum applicableTo;
  @override
  final bool isStackable;
  @override
  final String? description;
  @override
  final bool isActive;
  @override
  final bool isLimitReached;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$CouponResponseDto(
          [void Function(CouponResponseDtoBuilder)? updates]) =>
      (CouponResponseDtoBuilder()..update(updates))._build();

  _$CouponResponseDto._(
      {required this.id,
      required this.code,
      required this.type,
      required this.discount,
      required this.minAmount,
      this.maxDiscount,
      required this.startDate,
      required this.endDate,
      required this.status,
      this.usageLimit,
      required this.usedCount,
      required this.maxUsagePerUser,
      required this.applicableTo,
      required this.isStackable,
      this.description,
      required this.isActive,
      required this.isLimitReached,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  CouponResponseDto rebuild(void Function(CouponResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponResponseDtoBuilder toBuilder() =>
      CouponResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponResponseDto &&
        id == other.id &&
        code == other.code &&
        type == other.type &&
        discount == other.discount &&
        minAmount == other.minAmount &&
        maxDiscount == other.maxDiscount &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        status == other.status &&
        usageLimit == other.usageLimit &&
        usedCount == other.usedCount &&
        maxUsagePerUser == other.maxUsagePerUser &&
        applicableTo == other.applicableTo &&
        isStackable == other.isStackable &&
        description == other.description &&
        isActive == other.isActive &&
        isLimitReached == other.isLimitReached &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, minAmount.hashCode);
    _$hash = $jc(_$hash, maxDiscount.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, usageLimit.hashCode);
    _$hash = $jc(_$hash, usedCount.hashCode);
    _$hash = $jc(_$hash, maxUsagePerUser.hashCode);
    _$hash = $jc(_$hash, applicableTo.hashCode);
    _$hash = $jc(_$hash, isStackable.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isLimitReached.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CouponResponseDto')
          ..add('id', id)
          ..add('code', code)
          ..add('type', type)
          ..add('discount', discount)
          ..add('minAmount', minAmount)
          ..add('maxDiscount', maxDiscount)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('status', status)
          ..add('usageLimit', usageLimit)
          ..add('usedCount', usedCount)
          ..add('maxUsagePerUser', maxUsagePerUser)
          ..add('applicableTo', applicableTo)
          ..add('isStackable', isStackable)
          ..add('description', description)
          ..add('isActive', isActive)
          ..add('isLimitReached', isLimitReached)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CouponResponseDtoBuilder
    implements Builder<CouponResponseDto, CouponResponseDtoBuilder> {
  _$CouponResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  CouponResponseDtoTypeEnum? _type;
  CouponResponseDtoTypeEnum? get type => _$this._type;
  set type(CouponResponseDtoTypeEnum? type) => _$this._type = type;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  num? _minAmount;
  num? get minAmount => _$this._minAmount;
  set minAmount(num? minAmount) => _$this._minAmount = minAmount;

  num? _maxDiscount;
  num? get maxDiscount => _$this._maxDiscount;
  set maxDiscount(num? maxDiscount) => _$this._maxDiscount = maxDiscount;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  CouponResponseDtoStatusEnum? _status;
  CouponResponseDtoStatusEnum? get status => _$this._status;
  set status(CouponResponseDtoStatusEnum? status) => _$this._status = status;

  num? _usageLimit;
  num? get usageLimit => _$this._usageLimit;
  set usageLimit(num? usageLimit) => _$this._usageLimit = usageLimit;

  num? _usedCount;
  num? get usedCount => _$this._usedCount;
  set usedCount(num? usedCount) => _$this._usedCount = usedCount;

  num? _maxUsagePerUser;
  num? get maxUsagePerUser => _$this._maxUsagePerUser;
  set maxUsagePerUser(num? maxUsagePerUser) =>
      _$this._maxUsagePerUser = maxUsagePerUser;

  CouponResponseDtoApplicableToEnum? _applicableTo;
  CouponResponseDtoApplicableToEnum? get applicableTo => _$this._applicableTo;
  set applicableTo(CouponResponseDtoApplicableToEnum? applicableTo) =>
      _$this._applicableTo = applicableTo;

  bool? _isStackable;
  bool? get isStackable => _$this._isStackable;
  set isStackable(bool? isStackable) => _$this._isStackable = isStackable;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isLimitReached;
  bool? get isLimitReached => _$this._isLimitReached;
  set isLimitReached(bool? isLimitReached) =>
      _$this._isLimitReached = isLimitReached;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CouponResponseDtoBuilder() {
    CouponResponseDto._defaults(this);
  }

  CouponResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _type = $v.type;
      _discount = $v.discount;
      _minAmount = $v.minAmount;
      _maxDiscount = $v.maxDiscount;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _status = $v.status;
      _usageLimit = $v.usageLimit;
      _usedCount = $v.usedCount;
      _maxUsagePerUser = $v.maxUsagePerUser;
      _applicableTo = $v.applicableTo;
      _isStackable = $v.isStackable;
      _description = $v.description;
      _isActive = $v.isActive;
      _isLimitReached = $v.isLimitReached;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CouponResponseDto other) {
    _$v = other as _$CouponResponseDto;
  }

  @override
  void update(void Function(CouponResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponResponseDto build() => _build();

  _$CouponResponseDto _build() {
    final _$result = _$v ??
        _$CouponResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CouponResponseDto', 'id'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'CouponResponseDto', 'code'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CouponResponseDto', 'type'),
          discount: BuiltValueNullFieldError.checkNotNull(
              discount, r'CouponResponseDto', 'discount'),
          minAmount: BuiltValueNullFieldError.checkNotNull(
              minAmount, r'CouponResponseDto', 'minAmount'),
          maxDiscount: maxDiscount,
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate, r'CouponResponseDto', 'startDate'),
          endDate: BuiltValueNullFieldError.checkNotNull(
              endDate, r'CouponResponseDto', 'endDate'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CouponResponseDto', 'status'),
          usageLimit: usageLimit,
          usedCount: BuiltValueNullFieldError.checkNotNull(
              usedCount, r'CouponResponseDto', 'usedCount'),
          maxUsagePerUser: BuiltValueNullFieldError.checkNotNull(
              maxUsagePerUser, r'CouponResponseDto', 'maxUsagePerUser'),
          applicableTo: BuiltValueNullFieldError.checkNotNull(
              applicableTo, r'CouponResponseDto', 'applicableTo'),
          isStackable: BuiltValueNullFieldError.checkNotNull(
              isStackable, r'CouponResponseDto', 'isStackable'),
          description: description,
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'CouponResponseDto', 'isActive'),
          isLimitReached: BuiltValueNullFieldError.checkNotNull(
              isLimitReached, r'CouponResponseDto', 'isLimitReached'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'CouponResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'CouponResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
