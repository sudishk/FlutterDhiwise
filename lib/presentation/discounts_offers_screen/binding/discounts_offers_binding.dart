import '../controller/discounts_offers_controller.dart';
import 'package:get/get.dart';

class DiscountsOffersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiscountsOffersController());
  }
}
