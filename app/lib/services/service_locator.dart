import 'package:app/services/auth_svc.dart';
import 'package:app/services/order_svc.dart';
import 'package:app/services/product_svc.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.I;

void initLocator() {
  locator.registerLazySingleton<OrderSvc>(() => OrderSvc());
  locator.registerLazySingleton<ProductSvc>(() => ProductSvc());
  locator.registerLazySingleton<AuthSvc>(() => AuthSvc());
}
