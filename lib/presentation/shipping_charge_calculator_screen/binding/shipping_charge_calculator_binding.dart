import '../controller/shipping_charge_calculator_controller.dart';
import 'package:get/get.dart';

class ShippingChargeCalculatorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShippingChargeCalculatorController());
  }
}
