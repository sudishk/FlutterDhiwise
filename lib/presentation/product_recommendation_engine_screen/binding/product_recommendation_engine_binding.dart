import '../controller/product_recommendation_engine_controller.dart';
import 'package:get/get.dart';

class ProductRecommendationEngineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductRecommendationEngineController());
  }
}
