import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/shipping_charge_calculator_screen/models/shipping_charge_calculator_model.dart';
import 'package:flutter/material.dart';

class ShippingChargeCalculatorController extends GetxController {
  TextEditingController zipcodeController = TextEditingController();

  TextEditingController zipcodeOneController = TextEditingController();

  TextEditingController weightOneController = TextEditingController();

  TextEditingController group745Controller = TextEditingController();

  Rx<ShippingChargeCalculatorModel> shippingChargeCalculatorModelObj =
      ShippingChargeCalculatorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    zipcodeController.dispose();
    zipcodeOneController.dispose();
    weightOneController.dispose();
    group745Controller.dispose();
  }
}
