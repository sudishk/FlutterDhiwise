import '../controller/free_credits_controller.dart';
import 'package:get/get.dart';

class FreeCreditsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FreeCreditsController());
  }
}
