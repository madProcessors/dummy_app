import 'package:app/models/order_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order.g.dart';

@JsonSerializable()
class Order {
  final List<OrderDetail> products;
  final double price;
  final String status;
  final String pictureURL;
  final DateTime createdAt;

  Order({
    required this.price,
    required this.status,
    required this.pictureURL,
    required this.products,
    required this.createdAt,
  });

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);
}
