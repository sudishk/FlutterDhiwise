import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/smart_categorisation_screen/models/smart_categorisation_model.dart';

class SmartCategorisationController extends GetxController {
  Rx<SmartCategorisationModel> smartCategorisationModelObj =
      SmartCategorisationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
