import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item_option_group.freezed.dart';
part 'menu_item_option_group.g.dart';

@freezed
class MenuItemOptionGroup with _$MenuItemOptionGroup {
  factory MenuItemOptionGroup({
    required int id,
    required String groupName,
    required List<MenuItemOption> options,
    String? description,
  }) = _MenuItemOptionGroup;

  factory MenuItemOptionGroup.fromJson(Map<String, dynamic> json) =>
      _$MenuItemOptionGroupFromJson(json);
}

@freezed
class MenuItemOption with _$MenuItemOption {
  factory MenuItemOption({
    required int id,
    required String optionName,
    String? description,
    double? price,
  }) = _MenuItemOption;

  factory MenuItemOption.fromJson(Map<String, dynamic> json) =>
      _$MenuItemOptionFromJson(json);
}
