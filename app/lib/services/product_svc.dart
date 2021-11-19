import 'package:app/models/product.dart';

abstract class BaseProducSvc {
  List<Product> getProducts();
}

class ProductSvc implements BaseProducSvc {
  @override
  List<Product> getProducts() {
    throw UnimplementedError();
  }
}
