import 'package:app/models/order.dart';
import 'package:app/models/user.dart';

abstract class BaseOrderSvc {
  List<Order> getUserOrders(User user);
  bool registerOrder(Order order);
  bool cancelOrder(Order order);
}

class OrderSvc implements BaseOrderSvc {
  @override
  List<Order> getUserOrders(User user) {
    throw UnimplementedError();
  }

  @override
  bool cancelOrder(Order order) {
    throw UnimplementedError();
  }

  @override
  bool registerOrder(Order order) {
    throw UnimplementedError();
  }
}
