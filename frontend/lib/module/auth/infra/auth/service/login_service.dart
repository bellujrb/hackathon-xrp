import 'package:frontend/module/auth/infra/auth/interfaces/interface_request.dart';
import 'package:frontend/module/auth/infra/auth/models/login_model.dart';

class LoginService implements IRequest<LoginModel> {

  @override
  Future<dynamic> get({required LoginModel headers}) async {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> post({required LoginModel headers}) async {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> update({required LoginModel headers}) async {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> delete({required LoginModel headers}) async {
    throw UnimplementedError();
  }
}
