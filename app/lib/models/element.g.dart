// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PenElement _$$PenElementFromJson(Map json) => _$PenElement(
      layer: json['layer'] as String? ?? '',
      points: (json['points'] as List<dynamic>?)
              ?.map((e) =>
                  PathPoint.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      property: json['property'] == null
          ? const PenProperty()
          : PenProperty.fromJson(
              Map<String, dynamic>.from(json['property'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PenElementToJson(_$PenElement instance) =>
    <String, dynamic>{
      'layer': instance.layer,
      'points': instance.points.map((e) => e.toJson()).toList(),
      'property': instance.property.toJson(),
      'type': instance.$type,
    };

_$EraserElement _$$EraserElementFromJson(Map json) => _$EraserElement(
      layer: json['layer'] as String? ?? '',
      points: (json['points'] as List<dynamic>?)
              ?.map((e) =>
                  PathPoint.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      property: json['property'] == null
          ? const EraserProperty()
          : EraserProperty.fromJson(
              Map<String, dynamic>.from(json['property'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$EraserElementToJson(_$EraserElement instance) =>
    <String, dynamic>{
      'layer': instance.layer,
      'points': instance.points.map((e) => e.toJson()).toList(),
      'property': instance.property.toJson(),
      'type': instance.$type,
    };

_$LabelElement _$$LabelElementFromJson(Map json) => _$LabelElement(
      layer: json['layer'] as String? ?? '',
      position: json['position'] == null
          ? Offset.zero
          : const OffsetJsonConverter()
              .fromJson(json['position'] as Map<String, dynamic>),
      text: json['text'] as String? ?? '',
      property: json['property'] == null
          ? const LabelProperty()
          : LabelProperty.fromJson(
              Map<String, dynamic>.from(json['property'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$LabelElementToJson(_$LabelElement instance) =>
    <String, dynamic>{
      'layer': instance.layer,
      'position': const OffsetJsonConverter().toJson(instance.position),
      'text': instance.text,
      'property': instance.property.toJson(),
      'type': instance.$type,
    };

_$ImageElement _$$ImageElementFromJson(Map json) => _$ImageElement(
      layer: json['layer'] as String? ?? '',
      position: json['position'] == null
          ? Offset.zero
          : const OffsetJsonConverter()
              .fromJson(json['position'] as Map<String, dynamic>),
      scale: (json['scale'] as num?)?.toDouble() ?? 1,
      pixels: const Uint8ListJsonConverter().fromJson(json['pixels'] as String),
      width: json['width'] as int,
      height: json['height'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ImageElementToJson(_$ImageElement instance) =>
    <String, dynamic>{
      'layer': instance.layer,
      'position': const OffsetJsonConverter().toJson(instance.position),
      'scale': instance.scale,
      'pixels': const Uint8ListJsonConverter().toJson(instance.pixels),
      'width': instance.width,
      'height': instance.height,
      'type': instance.$type,
    };
