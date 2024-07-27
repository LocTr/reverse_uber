// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderEntryImpl _$$OrderEntryImplFromJson(Map<String, dynamic> json) =>
    _$OrderEntryImpl(
      id: (json['id'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderEntryImplToJson(_$OrderEntryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'items': instance.items,
    };
