import 'package:freezed_annotation/freezed_annotation.dart';

part 'ordered_item.freezed.dart';
part 'ordered_item.g.dart';

@freezed
class OrderedItem with _$OrderedItem {
  factory OrderedItem({
    required int id,
    required String name,
    String? additionalNote,
    List<String>? selection,
  }) = _OrderedItem;

  factory OrderedItem.fromJson(Map<String, dynamic> json) =>
      _$OrderedItemFromJson(json);
}
