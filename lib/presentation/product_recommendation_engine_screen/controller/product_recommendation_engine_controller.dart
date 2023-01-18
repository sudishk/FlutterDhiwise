import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/product_recommendation_engine_screen/models/product_recommendation_engine_model.dart';
import 'package:flutter/material.dart';

class ProductRecommendationEngineController extends GetxController {
  TextEditingController group697Controller = TextEditingController();

  TextEditingController group699Controller = TextEditingController();

  TextEditingController group701Controller = TextEditingController();

  Rx<ProductRecommendationEngineModel> productRecommendationEngineModelObj =
      ProductRecommendationEngineModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group697Controller.dispose();
    group699Controller.dispose();
    group701Controller.dispose();
  }
}
