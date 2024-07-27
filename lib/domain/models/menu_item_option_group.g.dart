// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_option_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuItemOptionGroupImpl _$$MenuItemOptionGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuItemOptionGroupImpl(
      id: (json['id'] as num).toInt(),
      groupName: json['groupName'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => MenuItemOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$MenuItemOptionGroupImplToJson(
        _$MenuItemOptionGroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'groupName': instance.groupName,
      'options': instance.options,
      'description': instance.description,
    };

_$MenuItemOptionImpl _$$MenuItemOptionImplFromJson(Map<String, dynamic> json) =>
    _$MenuItemOptionImpl(
      id: (json['id'] as num).toInt(),
      optionName: json['optionName'] as String,
      description: json['description'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MenuItemOptionImplToJson(
        _$MenuItemOptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'optionName': instance.optionName,
      'description': instance.description,
      'price': instance.price,
    };
