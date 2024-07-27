// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordered_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderedItemImpl _$$OrderedItemImplFromJson(Map<String, dynamic> json) =>
    _$OrderedItemImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      additionalNote: json['additionalNote'] as String?,
      selection: (json['selection'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$OrderedItemImplToJson(_$OrderedItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'additionalNote': instance.additionalNote,
      'selection': instance.selection,
    };
