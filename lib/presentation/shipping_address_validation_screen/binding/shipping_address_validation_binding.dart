import '../controller/shipping_address_validation_controller.dart';
import 'package:get/get.dart';

class ShippingAddressValidationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShippingAddressValidationController());
  }
}
