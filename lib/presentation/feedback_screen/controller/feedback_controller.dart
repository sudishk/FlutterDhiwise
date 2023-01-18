import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/feedback_screen/models/feedback_model.dart';
import 'package:flutter/material.dart';

class FeedbackController extends GetxController {
  TextEditingController inputFieldController = TextEditingController();

  TextEditingController textPlaceholderController = TextEditingController();

  Rx<FeedbackModel> feedbackModelObj = FeedbackModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldController.dispose();
    textPlaceholderController.dispose();
  }
}
