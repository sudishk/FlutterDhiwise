import '../coupon_code_generator_screen/widgets/listdecorationlights_item_widget.dart';
import '../coupon_code_generator_screen/widgets/listdovebodycream_item_widget.dart';
import 'controller/coupon_code_generator_controller.dart';
import 'models/listdecorationlights_item_model.dart';
import 'models/listdovebodycream_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_text_form_field.dart';

class CouponCodeGeneratorScreen
    extends GetWidget<CouponCodeGeneratorController> {
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
                    margin: getMargin(left: 16, top: 13, bottom: 16),
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_coupons".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 20, right: 16, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.group9694Controller,
                          hintText: "msg_suggested_for_you".tr,
                          variant: TextFormFieldVariant.FillBlue50,
                          padding: TextFormFieldPadding.PaddingAll8,
                          fontStyle:
                              TextFormFieldFontStyle.GilroyMedium16BlueA700,
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Obx(() => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(396.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100));
                              },
                              itemCount: controller.couponCodeGeneratorModelObj
                                  .value.listdecorationlightsItemList.length,
                              itemBuilder: (context, index) {
                                ListdecorationlightsItemModel model = controller
                                    .couponCodeGeneratorModelObj
                                    .value
                                    .listdecorationlightsItemList[index];
                                return ListdecorationlightsItemWidget(model);
                              }))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Obx(() => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(396.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100));
                              },
                              itemCount: controller.couponCodeGeneratorModelObj
                                  .value.listdovebodycreamItemList.length,
                              itemBuilder: (context, index) {
                                ListdovebodycreamItemModel model = controller
                                    .couponCodeGeneratorModelObj
                                    .value
                                    .listdovebodycreamItemList[index];
                                return ListdovebodycreamItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
