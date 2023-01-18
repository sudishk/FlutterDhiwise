import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/print_screen/models/print_model.dart';

class PrintController extends GetxController {
  Rx<PrintModel> printModelObj = PrintModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
