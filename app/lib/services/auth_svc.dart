import 'package:app/models/user.dart';

abstract class BaseAuthSvc {
  User? user;
  bool login(String username, String password);
  void logout();
}

class AuthSvc implements BaseAuthSvc {
  @override
  User? user;

  @override
  bool login(String username, String password) {
    throw UnimplementedError();
  }

  @override
  void logout() {
    user = null;
  }
}
