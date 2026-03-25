// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_money_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddMoneyDto extends AddMoneyDto {
  @override
  final num amount;
  @override
  final String? description;
  @override
  final String? reference;

  factory _$AddMoneyDto([void Function(AddMoneyDtoBuilder)? updates]) =>
      (AddMoneyDtoBuilder()..update(updates))._build();

  _$AddMoneyDto._({required this.amount, this.description, this.reference})
      : super._();
  @override
  AddMoneyDto rebuild(void Function(AddMoneyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMoneyDtoBuilder toBuilder() => AddMoneyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMoneyDto &&
        amount == other.amount &&
        description == other.description &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddMoneyDto')
          ..add('amount', amount)
          ..add('description', description)
          ..add('reference', reference))
        .toString();
  }
}

class AddMoneyDtoBuilder implements Builder<AddMoneyDto, AddMoneyDtoBuilder> {
  _$AddMoneyDto? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  AddMoneyDtoBuilder() {
    AddMoneyDto._defaults(this);
  }

  AddMoneyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _description = $v.description;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddMoneyDto other) {
    _$v = other as _$AddMoneyDto;
  }

  @override
  void update(void Function(AddMoneyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddMoneyDto build() => _build();

  _$AddMoneyDto _build() {
    final _$result = _$v ??
        _$AddMoneyDto._(
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'AddMoneyDto', 'amount'),
          description: description,
          reference: reference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
