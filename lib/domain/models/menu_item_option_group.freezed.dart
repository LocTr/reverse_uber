// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_item_option_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MenuItemOptionGroup _$MenuItemOptionGroupFromJson(Map<String, dynamic> json) {
  return _MenuItemOptionGroup.fromJson(json);
}

/// @nodoc
mixin _$MenuItemOptionGroup {
  int get id => throw _privateConstructorUsedError;
  String get groupName => throw _privateConstructorUsedError;
  List<MenuItemOption> get options => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuItemOptionGroupCopyWith<MenuItemOptionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuItemOptionGroupCopyWith<$Res> {
  factory $MenuItemOptionGroupCopyWith(
          MenuItemOptionGroup value, $Res Function(MenuItemOptionGroup) then) =
      _$MenuItemOptionGroupCopyWithImpl<$Res, MenuItemOptionGroup>;
  @useResult
  $Res call(
      {int id,
      String groupName,
      List<MenuItemOption> options,
      String? description});
}

/// @nodoc
class _$MenuItemOptionGroupCopyWithImpl<$Res, $Val extends MenuItemOptionGroup>
    implements $MenuItemOptionGroupCopyWith<$Res> {
  _$MenuItemOptionGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? groupName = null,
    Object? options = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<MenuItemOption>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuItemOptionGroupImplCopyWith<$Res>
    implements $MenuItemOptionGroupCopyWith<$Res> {
  factory _$$MenuItemOptionGroupImplCopyWith(_$MenuItemOptionGroupImpl value,
          $Res Function(_$MenuItemOptionGroupImpl) then) =
      __$$MenuItemOptionGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String groupName,
      List<MenuItemOption> options,
      String? description});
}

/// @nodoc
class __$$MenuItemOptionGroupImplCopyWithImpl<$Res>
    extends _$MenuItemOptionGroupCopyWithImpl<$Res, _$MenuItemOptionGroupImpl>
    implements _$$MenuItemOptionGroupImplCopyWith<$Res> {
  __$$MenuItemOptionGroupImplCopyWithImpl(_$MenuItemOptionGroupImpl _value,
      $Res Function(_$MenuItemOptionGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? groupName = null,
    Object? options = null,
    Object? description = freezed,
  }) {
    return _then(_$MenuItemOptionGroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<MenuItemOption>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuItemOptionGroupImpl implements _MenuItemOptionGroup {
  _$MenuItemOptionGroupImpl(
      {required this.id,
      required this.groupName,
      required final List<MenuItemOption> options,
      this.description})
      : _options = options;

  factory _$MenuItemOptionGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuItemOptionGroupImplFromJson(json);

  @override
  final int id;
  @override
  final String groupName;
  final List<MenuItemOption> _options;
  @override
  List<MenuItemOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  final String? description;

  @override
  String toString() {
    return 'MenuItemOptionGroup(id: $id, groupName: $groupName, options: $options, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuItemOptionGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, groupName,
      const DeepCollectionEquality().hash(_options), description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuItemOptionGroupImplCopyWith<_$MenuItemOptionGroupImpl> get copyWith =>
      __$$MenuItemOptionGroupImplCopyWithImpl<_$MenuItemOptionGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuItemOptionGroupImplToJson(
      this,
    );
  }
}

abstract class _MenuItemOptionGroup implements MenuItemOptionGroup {
  factory _MenuItemOptionGroup(
      {required final int id,
      required final String groupName,
      required final List<MenuItemOption> options,
      final String? description}) = _$MenuItemOptionGroupImpl;

  factory _MenuItemOptionGroup.fromJson(Map<String, dynamic> json) =
      _$MenuItemOptionGroupImpl.fromJson;

  @override
  int get id;
  @override
  String get groupName;
  @override
  List<MenuItemOption> get options;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$MenuItemOptionGroupImplCopyWith<_$MenuItemOptionGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuItemOption _$MenuItemOptionFromJson(Map<String, dynamic> json) {
  return _MenuItemOption.fromJson(json);
}

/// @nodoc
mixin _$MenuItemOption {
  int get id => throw _privateConstructorUsedError;
  String get optionName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuItemOptionCopyWith<MenuItemOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuItemOptionCopyWith<$Res> {
  factory $MenuItemOptionCopyWith(
          MenuItemOption value, $Res Function(MenuItemOption) then) =
      _$MenuItemOptionCopyWithImpl<$Res, MenuItemOption>;
  @useResult
  $Res call({int id, String optionName, String? description, double? price});
}

/// @nodoc
class _$MenuItemOptionCopyWithImpl<$Res, $Val extends MenuItemOption>
    implements $MenuItemOptionCopyWith<$Res> {
  _$MenuItemOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? optionName = null,
    Object? description = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      optionName: null == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuItemOptionImplCopyWith<$Res>
    implements $MenuItemOptionCopyWith<$Res> {
  factory _$$MenuItemOptionImplCopyWith(_$MenuItemOptionImpl value,
          $Res Function(_$MenuItemOptionImpl) then) =
      __$$MenuItemOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String optionName, String? description, double? price});
}

/// @nodoc
class __$$MenuItemOptionImplCopyWithImpl<$Res>
    extends _$MenuItemOptionCopyWithImpl<$Res, _$MenuItemOptionImpl>
    implements _$$MenuItemOptionImplCopyWith<$Res> {
  __$$MenuItemOptionImplCopyWithImpl(
      _$MenuItemOptionImpl _value, $Res Function(_$MenuItemOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? optionName = null,
    Object? description = freezed,
    Object? price = freezed,
  }) {
    return _then(_$MenuItemOptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      optionName: null == optionName
          ? _value.optionName
          : optionName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuItemOptionImpl implements _MenuItemOption {
  _$MenuItemOptionImpl(
      {required this.id,
      required this.optionName,
      this.description,
      this.price});

  factory _$MenuItemOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuItemOptionImplFromJson(json);

  @override
  final int id;
  @override
  final String optionName;
  @override
  final String? description;
  @override
  final double? price;

  @override
  String toString() {
    return 'MenuItemOption(id: $id, optionName: $optionName, description: $description, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuItemOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.optionName, optionName) ||
                other.optionName == optionName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, optionName, description, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuItemOptionImplCopyWith<_$MenuItemOptionImpl> get copyWith =>
      __$$MenuItemOptionImplCopyWithImpl<_$MenuItemOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuItemOptionImplToJson(
      this,
    );
  }
}

abstract class _MenuItemOption implements MenuItemOption {
  factory _MenuItemOption(
      {required final int id,
      required final String optionName,
      final String? description,
      final double? price}) = _$MenuItemOptionImpl;

  factory _MenuItemOption.fromJson(Map<String, dynamic> json) =
      _$MenuItemOptionImpl.fromJson;

  @override
  int get id;
  @override
  String get optionName;
  @override
  String? get description;
  @override
  double? get price;
  @override
  @JsonKey(ignore: true)
  _$$MenuItemOptionImplCopyWith<_$MenuItemOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
