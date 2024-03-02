// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorModelImpl _$$AuthorModelImplFromJson(Map<String, dynamic> json) =>
    _$AuthorModelImpl(
      json['id'] as int,
      json['picture'] as String,
      json['first_Name'] as String,
      json['last_Name'] as String,
    );

Map<String, dynamic> _$$AuthorModelImplToJson(_$AuthorModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'picture': instance.picture,
      'first_Name': instance.firstName,
      'last_Name': instance.lastName,
    };
