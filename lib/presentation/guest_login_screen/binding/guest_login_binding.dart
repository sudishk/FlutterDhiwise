import '../controller/guest_login_controller.dart';
import 'package:get/get.dart';

class GuestLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestLoginController());
  }
}
