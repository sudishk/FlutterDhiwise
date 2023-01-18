import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/wishlist_screen/models/wishlist_model.dart';

class WishlistController extends GetxController {
  Rx<WishlistModel> wishlistModelObj = WishlistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
