import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_entry.freezed.dart';
part 'order_entry.g.dart';

@freezed
class OrderEntry with _$OrderEntry {
  factory OrderEntry({
    required int id,
    required List<OrderEntry> items,
  }) = _OrderEntry;

  factory OrderEntry.fromJson(Map<String, dynamic> json) =>
      _$OrderEntryFromJson(json);
}
