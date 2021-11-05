// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      lastname: json['lastname'] as String,
      email: json['email'] as String,
      role: json['role'] as String,
      token: json['token'] as String,
      status: json['status'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'name': instance.name,
      'lastname': instance.lastname,
      'email': instance.email,
      'role': instance.role,
      'token': instance.token,
      'status': instance.status,
    };
