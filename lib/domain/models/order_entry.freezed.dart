// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderEntry _$OrderEntryFromJson(Map<String, dynamic> json) {
  return _OrderEntry.fromJson(json);
}

/// @nodoc
mixin _$OrderEntry {
  int get id => throw _privateConstructorUsedError;
  List<OrderEntry> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderEntryCopyWith<OrderEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEntryCopyWith<$Res> {
  factory $OrderEntryCopyWith(
          OrderEntry value, $Res Function(OrderEntry) then) =
      _$OrderEntryCopyWithImpl<$Res, OrderEntry>;
  @useResult
  $Res call({int id, List<OrderEntry> items});
}

/// @nodoc
class _$OrderEntryCopyWithImpl<$Res, $Val extends OrderEntry>
    implements $OrderEntryCopyWith<$Res> {
  _$OrderEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderEntryImplCopyWith<$Res>
    implements $OrderEntryCopyWith<$Res> {
  factory _$$OrderEntryImplCopyWith(
          _$OrderEntryImpl value, $Res Function(_$OrderEntryImpl) then) =
      __$$OrderEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, List<OrderEntry> items});
}

/// @nodoc
class __$$OrderEntryImplCopyWithImpl<$Res>
    extends _$OrderEntryCopyWithImpl<$Res, _$OrderEntryImpl>
    implements _$$OrderEntryImplCopyWith<$Res> {
  __$$OrderEntryImplCopyWithImpl(
      _$OrderEntryImpl _value, $Res Function(_$OrderEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? items = null,
  }) {
    return _then(_$OrderEntryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderEntryImpl implements _OrderEntry {
  _$OrderEntryImpl({required this.id, required final List<OrderEntry> items})
      : _items = items;

  factory _$OrderEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderEntryImplFromJson(json);

  @override
  final int id;
  final List<OrderEntry> _items;
  @override
  List<OrderEntry> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'OrderEntry(id: $id, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderEntryImplCopyWith<_$OrderEntryImpl> get copyWith =>
      __$$OrderEntryImplCopyWithImpl<_$OrderEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderEntryImplToJson(
      this,
    );
  }
}

abstract class _OrderEntry implements OrderEntry {
  factory _OrderEntry(
      {required final int id,
      required final List<OrderEntry> items}) = _$OrderEntryImpl;

  factory _OrderEntry.fromJson(Map<String, dynamic> json) =
      _$OrderEntryImpl.fromJson;

  @override
  int get id;
  @override
  List<OrderEntry> get items;
  @override
  @JsonKey(ignore: true)
  _$$OrderEntryImplCopyWith<_$OrderEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
