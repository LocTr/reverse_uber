// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ordered_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderedItem _$OrderedItemFromJson(Map<String, dynamic> json) {
  return _OrderedItem.fromJson(json);
}

/// @nodoc
mixin _$OrderedItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get additionalNote => throw _privateConstructorUsedError;
  List<String>? get selection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderedItemCopyWith<OrderedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderedItemCopyWith<$Res> {
  factory $OrderedItemCopyWith(
          OrderedItem value, $Res Function(OrderedItem) then) =
      _$OrderedItemCopyWithImpl<$Res, OrderedItem>;
  @useResult
  $Res call(
      {int id, String name, String? additionalNote, List<String>? selection});
}

/// @nodoc
class _$OrderedItemCopyWithImpl<$Res, $Val extends OrderedItem>
    implements $OrderedItemCopyWith<$Res> {
  _$OrderedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? additionalNote = freezed,
    Object? selection = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      additionalNote: freezed == additionalNote
          ? _value.additionalNote
          : additionalNote // ignore: cast_nullable_to_non_nullable
              as String?,
      selection: freezed == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderedItemImplCopyWith<$Res>
    implements $OrderedItemCopyWith<$Res> {
  factory _$$OrderedItemImplCopyWith(
          _$OrderedItemImpl value, $Res Function(_$OrderedItemImpl) then) =
      __$$OrderedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, String? additionalNote, List<String>? selection});
}

/// @nodoc
class __$$OrderedItemImplCopyWithImpl<$Res>
    extends _$OrderedItemCopyWithImpl<$Res, _$OrderedItemImpl>
    implements _$$OrderedItemImplCopyWith<$Res> {
  __$$OrderedItemImplCopyWithImpl(
      _$OrderedItemImpl _value, $Res Function(_$OrderedItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? additionalNote = freezed,
    Object? selection = freezed,
  }) {
    return _then(_$OrderedItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      additionalNote: freezed == additionalNote
          ? _value.additionalNote
          : additionalNote // ignore: cast_nullable_to_non_nullable
              as String?,
      selection: freezed == selection
          ? _value._selection
          : selection // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderedItemImpl implements _OrderedItem {
  _$OrderedItemImpl(
      {required this.id,
      required this.name,
      this.additionalNote,
      final List<String>? selection})
      : _selection = selection;

  factory _$OrderedItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderedItemImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? additionalNote;
  final List<String>? _selection;
  @override
  List<String>? get selection {
    final value = _selection;
    if (value == null) return null;
    if (_selection is EqualUnmodifiableListView) return _selection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrderedItem(id: $id, name: $name, additionalNote: $additionalNote, selection: $selection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderedItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.additionalNote, additionalNote) ||
                other.additionalNote == additionalNote) &&
            const DeepCollectionEquality()
                .equals(other._selection, _selection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, additionalNote,
      const DeepCollectionEquality().hash(_selection));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderedItemImplCopyWith<_$OrderedItemImpl> get copyWith =>
      __$$OrderedItemImplCopyWithImpl<_$OrderedItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderedItemImplToJson(
      this,
    );
  }
}

abstract class _OrderedItem implements OrderedItem {
  factory _OrderedItem(
      {required final int id,
      required final String name,
      final String? additionalNote,
      final List<String>? selection}) = _$OrderedItemImpl;

  factory _OrderedItem.fromJson(Map<String, dynamic> json) =
      _$OrderedItemImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get additionalNote;
  @override
  List<String>? get selection;
  @override
  @JsonKey(ignore: true)
  _$$OrderedItemImplCopyWith<_$OrderedItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
