import '../controller/coupon_code_generator_controller.dart';
import 'package:get/get.dart';

class CouponCodeGeneratorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CouponCodeGeneratorController());
  }
}
