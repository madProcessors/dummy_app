import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  final String name;
  final String lastname;
  final String email;
  final String role;
  final String token;
  final String status;

  User({
    required this.lastname,
    required this.email,
    required this.role,
    required this.token,
    required this.status,
    required this.name,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
