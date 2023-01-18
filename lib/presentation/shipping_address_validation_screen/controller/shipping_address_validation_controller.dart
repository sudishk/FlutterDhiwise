import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/shipping_address_validation_screen/models/shipping_address_validation_model.dart';
import 'package:flutter/material.dart';

class ShippingAddressValidationController extends GetxController {
  TextEditingController inputFieldController = TextEditingController();

  TextEditingController inputFieldOneController = TextEditingController();

  TextEditingController inputFieldTwoController = TextEditingController();

  TextEditingController inputFieldThreeController = TextEditingController();

  TextEditingController inputFieldFourController = TextEditingController();

  TextEditingController inputFieldFiveController = TextEditingController();

  Rx<ShippingAddressValidationModel> shippingAddressValidationModelObj =
      ShippingAddressValidationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldController.dispose();
    inputFieldOneController.dispose();
    inputFieldTwoController.dispose();
    inputFieldThreeController.dispose();
    inputFieldFourController.dispose();
    inputFieldFiveController.dispose();
  }
}
