import '../controller/smart_categorisation_controller.dart';
import 'package:get/get.dart';

class SmartCategorisationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SmartCategorisationController());
  }
}
