import '../controller/loyalty_system_controller.dart';
import 'package:get/get.dart';

class LoyaltySystemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoyaltySystemController());
  }
}
