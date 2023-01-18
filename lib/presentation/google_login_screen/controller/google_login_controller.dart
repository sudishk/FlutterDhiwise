import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/google_login_screen/models/google_login_model.dart';
import 'package:flutter/material.dart';

class GoogleLoginController extends GetxController {
  TextEditingController inputFieldController = TextEditingController();

  TextEditingController inputFieldOneController = TextEditingController();

  Rx<GoogleLoginModel> googleLoginModelObj = GoogleLoginModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.auctionBiddingScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldController.dispose();
    inputFieldOneController.dispose();
  }
}
