// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      price: (json['price'] as num).toDouble(),
      status: json['status'] as String,
      pictureURL: json['pictureURL'] as String,
      products: (json['products'] as List<dynamic>)
          .map((e) => OrderDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      'products': instance.products,
      'price': instance.price,
      'status': instance.status,
      'pictureURL': instance.pictureURL,
      'createdAt': instance.createdAt.toIso8601String(),
    };
