// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_variant_stock_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateVariantStockDtoActionEnum _$updateVariantStockDtoActionEnum_set_ =
    const UpdateVariantStockDtoActionEnum._('set_');
const UpdateVariantStockDtoActionEnum _$updateVariantStockDtoActionEnum_add =
    const UpdateVariantStockDtoActionEnum._('add');
const UpdateVariantStockDtoActionEnum _$updateVariantStockDtoActionEnum_reduce =
    const UpdateVariantStockDtoActionEnum._('reduce');

UpdateVariantStockDtoActionEnum _$updateVariantStockDtoActionEnumValueOf(
    String name) {
  switch (name) {
    case 'set_':
      return _$updateVariantStockDtoActionEnum_set_;
    case 'add':
      return _$updateVariantStockDtoActionEnum_add;
    case 'reduce':
      return _$updateVariantStockDtoActionEnum_reduce;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateVariantStockDtoActionEnum>
    _$updateVariantStockDtoActionEnumValues = BuiltSet<
        UpdateVariantStockDtoActionEnum>(const <UpdateVariantStockDtoActionEnum>[
  _$updateVariantStockDtoActionEnum_set_,
  _$updateVariantStockDtoActionEnum_add,
  _$updateVariantStockDtoActionEnum_reduce,
]);

Serializer<UpdateVariantStockDtoActionEnum>
    _$updateVariantStockDtoActionEnumSerializer =
    _$UpdateVariantStockDtoActionEnumSerializer();

class _$UpdateVariantStockDtoActionEnumSerializer
    implements PrimitiveSerializer<UpdateVariantStockDtoActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'set_': 'set',
    'add': 'add',
    'reduce': 'reduce',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'set': 'set_',
    'add': 'add',
    'reduce': 'reduce',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateVariantStockDtoActionEnum];
  @override
  final String wireName = 'UpdateVariantStockDtoActionEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateVariantStockDtoActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateVariantStockDtoActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateVariantStockDtoActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateVariantStockDto extends UpdateVariantStockDto {
  @override
  final UpdateVariantStockDtoActionEnum action;
  @override
  final num quantity;

  factory _$UpdateVariantStockDto(
          [void Function(UpdateVariantStockDtoBuilder)? updates]) =>
      (UpdateVariantStockDtoBuilder()..update(updates))._build();

  _$UpdateVariantStockDto._({required this.action, required this.quantity})
      : super._();
  @override
  UpdateVariantStockDto rebuild(
          void Function(UpdateVariantStockDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVariantStockDtoBuilder toBuilder() =>
      UpdateVariantStockDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVariantStockDto &&
        action == other.action &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVariantStockDto')
          ..add('action', action)
          ..add('quantity', quantity))
        .toString();
  }
}

class UpdateVariantStockDtoBuilder
    implements Builder<UpdateVariantStockDto, UpdateVariantStockDtoBuilder> {
  _$UpdateVariantStockDto? _$v;

  UpdateVariantStockDtoActionEnum? _action;
  UpdateVariantStockDtoActionEnum? get action => _$this._action;
  set action(UpdateVariantStockDtoActionEnum? action) =>
      _$this._action = action;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  UpdateVariantStockDtoBuilder() {
    UpdateVariantStockDto._defaults(this);
  }

  UpdateVariantStockDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVariantStockDto other) {
    _$v = other as _$UpdateVariantStockDto;
  }

  @override
  void update(void Function(UpdateVariantStockDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVariantStockDto build() => _build();

  _$UpdateVariantStockDto _build() {
    final _$result = _$v ??
        _$UpdateVariantStockDto._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'UpdateVariantStockDto', 'action'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'UpdateVariantStockDto', 'quantity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
