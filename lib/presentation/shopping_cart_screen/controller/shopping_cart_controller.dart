import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/shopping_cart_screen/models/shopping_cart_model.dart';

class ShoppingCartController extends GetxController {
  Rx<ShoppingCartModel> shoppingCartModelObj = ShoppingCartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
