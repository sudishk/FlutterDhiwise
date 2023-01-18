import 'controller/store_credits_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';

class StoreCreditsScreen extends GetWidget<StoreCreditsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: onTapArrowleft16),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_shopping_bag".tr)),
            body: Container(
                margin: getMargin(left: 16, top: 20, right: 16, bottom: 5),
                decoration: AppDecoration.outlineBlack9000c
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                          padding: getPadding(left: 24, top: 14, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_total_mrp".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(
                                            height: getVerticalSize(1.40))),
                                Text("lbl_9_97".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(
                                            height: getVerticalSize(1.40)))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(354.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(left: 24, top: 13, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_store_credits".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16BlueA700
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.40)))),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl_3_97".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16BlueA700
                                            .copyWith(
                                                height: getVerticalSize(1.40))))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(354.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(left: 24, top: 13, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_sub_total".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(
                                            height: getVerticalSize(1.40))),
                                Text("lbl_6_002".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(
                                            height: getVerticalSize(1.40)))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(354.00),
                          margin: getMargin(top: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(left: 24, top: 13, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("msg_shipping_charges".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16Bluegray700
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.40)))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_1_10".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular16Bluegray700
                                            .copyWith(
                                                height: getVerticalSize(1.40))))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(354.00),
                          margin: getMargin(top: 14),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(left: 24, top: 13, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_estimated_gst".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(
                                            height: getVerticalSize(1.40))),
                                Text("lbl_free".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroyRegular16Bluegray700
                                        .copyWith(
                                            height: getVerticalSize(1.40)))
                              ])),
                      Container(
                          margin: getMargin(top: 16),
                          padding: getPadding(
                              left: 24, top: 8, right: 24, bottom: 8),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBL10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, top: 1),
                                    child: Text("lbl_grand_total".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.35)))),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_7_10".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyBold18
                                            .copyWith(
                                                height: getVerticalSize(1.33))))
                              ]))
                    ]))));
  }

  onTapArrowleft16() {
    Get.back();
  }
}
