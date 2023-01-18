import 'controller/google_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/core/utils/validation_functions.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';
import 'package:sudish_s_application3/widgets/custom_text_form_field.dart';
import 'package:sudish_s_application3/domain/googleauth/google_auth_helper.dart';
import 'package:sudish_s_application3/domain/facebookauth/facebook_auth_helper.dart';

// ignore_for_file: must_be_immutable
class GoogleLoginScreen extends GetWidget<GoogleLoginController> {
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
                    margin: getMargin(left: 16, top: 13, bottom: 17),
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_login".tr)),
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 16, top: 22, right: 16, bottom: 22),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16
                                  .copyWith(height: getVerticalSize(1.38))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldController,
                              hintText: "msg_enter_your_email".tr,
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
                              padding: getPadding(top: 19),
                              child: Text("lbl_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16.copyWith(
                                      height: getVerticalSize(1.38)))),
                          Obx(() => CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: controller.inputFieldOneController,
                              hintText: "lbl_enter_password".tr,
                              margin: getMargin(top: 6),
                              padding: TextFormFieldPadding.PaddingT12,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              suffix: InkWell(
                                  onTap: () {
                                    controller.isShowPassword.value =
                                        !controller.isShowPassword.value;
                                  },
                                  child: Container(
                                      margin: getMargin(all: 12),
                                      child: CustomImageView(
                                          svgPath:
                                              controller.isShowPassword.value
                                                  ? ImageConstant.imgEye
                                                  : ImageConstant.imgEye))),
                              suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(44.00)),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidPassword(value,
                                        isRequired: true))) {
                                  return "Please enter valid password";
                                }
                                return null;
                              },
                              isObscureText: !controller.isShowPassword.value)),
                          Padding(
                              padding: getPadding(top: 17),
                              child: Row(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckbox,
                                    height: getSize(20.00),
                                    width: getSize(20.00)),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 1, bottom: 1),
                                    child: Text("lbl_remember_me".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium14Bluegray200
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.34)))),
                                Spacer(),
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("msg_forgot_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium14
                                            .copyWith(
                                                height: getVerticalSize(1.34))))
                              ])),
                          CustomButton(
                              height: 50,
                              width: 396,
                              text: "lbl_log_in2".tr,
                              margin: getMargin(top: 25)),
                          Padding(
                              padding: getPadding(top: 26),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(130.00),
                                        margin: getMargin(top: 10, bottom: 7),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueGray200)),
                                    Text("msg_or_continue_with".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16Bluegray200
                                            .copyWith(
                                                height: getVerticalSize(1.40))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(129.00),
                                        margin: getMargin(top: 10, bottom: 7),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueGray200))
                                  ])),
                          CustomButton(
                              height: 50,
                              width: 396,
                              text: "msg_sign_in_with_google".tr,
                              margin: getMargin(top: 28),
                              variant: ButtonVariant.OutlineBlueA700,
                              padding: ButtonPadding.PaddingT14,
                              fontStyle: ButtonFontStyle.GilroyMedium16BlueA700,
                              prefixWidget: Container(
                                  margin: getMargin(right: 8),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgGoogle)),
                              onTap: onTapSigninwithgoogle),
                          CustomButton(
                              height: 50,
                              width: 396,
                              text: "msg_sign_in_with_facebook".tr,
                              margin: getMargin(top: 17),
                              variant: ButtonVariant.OutlineBlueA700,
                              padding: ButtonPadding.PaddingT14,
                              fontStyle: ButtonFontStyle.GilroyMedium16BlueA700,
                              prefixWidget: Container(
                                  padding:
                                      getPadding(left: 9, top: 4, right: 3),
                                  margin: getMargin(right: 8),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.blue700,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(3.00))),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgFacebook)),
                              onTap: onTapSigninwithfacebook),
                          CustomButton(
                              height: 50,
                              width: 396,
                              text: "msg_sign_in_with_linkedin".tr,
                              margin: getMargin(top: 17),
                              variant: ButtonVariant.OutlineBlueA700,
                              padding: ButtonPadding.PaddingT14,
                              fontStyle: ButtonFontStyle.GilroyMedium16BlueA700,
                              prefixWidget: Container(
                                  margin: getMargin(right: 8),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgLinkedin11))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 28, bottom: 5),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "Don’t have an account? ".tr,
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#ff12282a"),
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w400,
                                                height: getVerticalSize(1.40))),
                                        TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#ff12282a"),
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w700,
                                                height: getVerticalSize(1.34))),
                                        TextSpan(
                                            text: "Sign up.".tr,
                                            style: TextStyle(
                                                color: ColorConstant.fromHex(
                                                    "#ff0061ff"),
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w700,
                                                height: getVerticalSize(1.34),
                                                decoration:
                                                    TextDecoration.underline))
                                      ]),
                                      textAlign: TextAlign.left)))
                        ])))));
  }

  onTapSigninwithgoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapSigninwithfacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapArrowleft2() {
    Get.back();
  }
}
