// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_with_details_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartWithDetailsResponseDto extends CartWithDetailsResponseDto {
  @override
  final String id;
  @override
  final String customerId;
  @override
  final BuiltList<CartItemWithDetailsResponseDto> items;
  @override
  final num totalItems;
  @override
  final num uniqueItemsCount;
  @override
  final num totalAmount;
  @override
  final bool isEmpty;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$CartWithDetailsResponseDto(
          [void Function(CartWithDetailsResponseDtoBuilder)? updates]) =>
      (CartWithDetailsResponseDtoBuilder()..update(updates))._build();

  _$CartWithDetailsResponseDto._(
      {required this.id,
      required this.customerId,
      required this.items,
      required this.totalItems,
      required this.uniqueItemsCount,
      required this.totalAmount,
      required this.isEmpty,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  CartWithDetailsResponseDto rebuild(
          void Function(CartWithDetailsResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartWithDetailsResponseDtoBuilder toBuilder() =>
      CartWithDetailsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartWithDetailsResponseDto &&
        id == other.id &&
        customerId == other.customerId &&
        items == other.items &&
        totalItems == other.totalItems &&
        uniqueItemsCount == other.uniqueItemsCount &&
        totalAmount == other.totalAmount &&
        isEmpty == other.isEmpty &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, uniqueItemsCount.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, isEmpty.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartWithDetailsResponseDto')
          ..add('id', id)
          ..add('customerId', customerId)
          ..add('items', items)
          ..add('totalItems', totalItems)
          ..add('uniqueItemsCount', uniqueItemsCount)
          ..add('totalAmount', totalAmount)
          ..add('isEmpty', isEmpty)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CartWithDetailsResponseDtoBuilder
    implements
        Builder<CartWithDetailsResponseDto, CartWithDetailsResponseDtoBuilder> {
  _$CartWithDetailsResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  ListBuilder<CartItemWithDetailsResponseDto>? _items;
  ListBuilder<CartItemWithDetailsResponseDto> get items =>
      _$this._items ??= ListBuilder<CartItemWithDetailsResponseDto>();
  set items(ListBuilder<CartItemWithDetailsResponseDto>? items) =>
      _$this._items = items;

  num? _totalItems;
  num? get totalItems => _$this._totalItems;
  set totalItems(num? totalItems) => _$this._totalItems = totalItems;

  num? _uniqueItemsCount;
  num? get uniqueItemsCount => _$this._uniqueItemsCount;
  set uniqueItemsCount(num? uniqueItemsCount) =>
      _$this._uniqueItemsCount = uniqueItemsCount;

  num? _totalAmount;
  num? get totalAmount => _$this._totalAmount;
  set totalAmount(num? totalAmount) => _$this._totalAmount = totalAmount;

  bool? _isEmpty;
  bool? get isEmpty => _$this._isEmpty;
  set isEmpty(bool? isEmpty) => _$this._isEmpty = isEmpty;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CartWithDetailsResponseDtoBuilder() {
    CartWithDetailsResponseDto._defaults(this);
  }

  CartWithDetailsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerId = $v.customerId;
      _items = $v.items.toBuilder();
      _totalItems = $v.totalItems;
      _uniqueItemsCount = $v.uniqueItemsCount;
      _totalAmount = $v.totalAmount;
      _isEmpty = $v.isEmpty;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartWithDetailsResponseDto other) {
    _$v = other as _$CartWithDetailsResponseDto;
  }

  @override
  void update(void Function(CartWithDetailsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartWithDetailsResponseDto build() => _build();

  _$CartWithDetailsResponseDto _build() {
    _$CartWithDetailsResponseDto _$result;
    try {
      _$result = _$v ??
          _$CartWithDetailsResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CartWithDetailsResponseDto', 'id'),
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'CartWithDetailsResponseDto', 'customerId'),
            items: items.build(),
            totalItems: BuiltValueNullFieldError.checkNotNull(
                totalItems, r'CartWithDetailsResponseDto', 'totalItems'),
            uniqueItemsCount: BuiltValueNullFieldError.checkNotNull(
                uniqueItemsCount,
                r'CartWithDetailsResponseDto',
                'uniqueItemsCount'),
            totalAmount: BuiltValueNullFieldError.checkNotNull(
                totalAmount, r'CartWithDetailsResponseDto', 'totalAmount'),
            isEmpty: BuiltValueNullFieldError.checkNotNull(
                isEmpty, r'CartWithDetailsResponseDto', 'isEmpty'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CartWithDetailsResponseDto', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'CartWithDetailsResponseDto', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartWithDetailsResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
