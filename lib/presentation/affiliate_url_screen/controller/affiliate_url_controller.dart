import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/affiliate_url_screen/models/affiliate_url_model.dart';
import 'package:flutter/material.dart';

class AffiliateUrlController extends GetxController {
  TextEditingController group9694Controller = TextEditingController();

  Rx<AffiliateUrlModel> affiliateUrlModelObj = AffiliateUrlModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group9694Controller.dispose();
  }
}
