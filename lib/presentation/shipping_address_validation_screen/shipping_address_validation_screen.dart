import 'controller/shipping_address_validation_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/core/utils/validation_functions.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';
import 'package:sudish_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ShippingAddressValidationScreen
    extends GetWidget<ShippingAddressValidationController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: onTapArrowleft13),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_shipping_address".tr)),
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 16, top: 23, right: 16, bottom: 23),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16
                                  .copyWith(height: getVerticalSize(1.38))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldController,
                              hintText: "lbl_enter_your_name".tr,
                              margin: getMargin(top: 6),
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(top: 18),
                              child: Text("msg_username_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16.copyWith(
                                      height: getVerticalSize(1.38)))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldOneController,
                              hintText: "msg_enter_your_email2".tr,
                              margin: getMargin(top: 7),
                              textInputType: TextInputType.emailAddress,
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(top: 18),
                              child: Text("lbl_mobile_number".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16.copyWith(
                                      height: getVerticalSize(1.38)))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldTwoController,
                              hintText: "msg_enter_your_mobile".tr,
                              margin: getMargin(top: 7),
                              textInputType: TextInputType.phone,
                              validator: (value) {
                                if (!isValidPhone(value)) {
                                  return "Please enter valid phone number";
                                }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(top: 19),
                              child: Text("lbl_address".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16.copyWith(
                                      height: getVerticalSize(1.38)))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldThreeController,
                              hintText: "msg_enter_your_address".tr,
                              margin: getMargin(top: 7)),
                          Padding(
                              padding: getPadding(top: 18),
                              child: Text("lbl_state_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16.copyWith(
                                      height: getVerticalSize(1.38)))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldFourController,
                              hintText: "msg_enter_a_valid_state".tr,
                              margin: getMargin(top: 7),
                              padding: TextFormFieldPadding.PaddingT12,
                              suffix: Container(
                                  margin: getMargin(
                                      left: 30, top: 10, right: 16, bottom: 10),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgInfo)),
                              suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(44.00)),
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(top: 20),
                              child: Text("lbl_zip_code".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16.copyWith(
                                      height: getVerticalSize(1.38)))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldFiveController,
                              hintText: "msg_enter_a_valid_zip".tr,
                              margin: getMargin(top: 5),
                              padding: TextFormFieldPadding.PaddingT12,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.number,
                              suffix: Container(
                                  margin: getMargin(
                                      left: 30, top: 10, right: 16, bottom: 10),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgInfo)),
                              suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(44.00)),
                              validator: (value) {
                                if (!isNumeric(value)) {
                                  return "Please enter valid number";
                                }
                                return null;
                              }),
                          CustomButton(
                              height: 50,
                              width: 396,
                              text: "lbl_sign_in".tr,
                              margin: getMargin(top: 24, bottom: 5))
                        ])))));
  }

  onTapArrowleft13() {
    Get.back();
  }
}
