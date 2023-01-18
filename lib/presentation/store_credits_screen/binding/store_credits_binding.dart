import '../controller/store_credits_controller.dart';
import 'package:get/get.dart';

class StoreCreditsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoreCreditsController());
  }
}
