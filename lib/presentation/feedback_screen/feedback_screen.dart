import 'controller/feedback_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';
import 'package:sudish_s_application3/widgets/custom_text_form_field.dart';

class FeedbackScreen extends GetWidget<FeedbackController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 13),
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_feedback".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 27, right: 16, bottom: 27),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("lbl_title".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium16
                              .copyWith(height: getVerticalSize(1.38))),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.inputFieldController,
                          hintText: "lbl_enter_title".tr,
                          margin: getMargin(top: 7)),
                      Padding(
                          padding: getPadding(top: 20),
                          child: Text("lbl_message".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16
                                  .copyWith(height: getVerticalSize(1.38)))),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.textPlaceholderController,
                          hintText: "msg_write_message".tr,
                          margin: getMargin(top: 6),
                          padding: TextFormFieldPadding.PaddingT16,
                          textInputAction: TextInputAction.done,
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 30, right: 7, bottom: 7),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgEdit)),
                          suffixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(190.00)),
                          maxLines: 9),
                      Spacer(),
                      CustomButton(
                          height: 50,
                          width: 396,
                          text: "lbl_give_feedback".tr,
                          margin: getMargin(bottom: 65))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
