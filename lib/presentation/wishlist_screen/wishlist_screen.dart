import 'controller/wishlist_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

class WishlistScreen extends GetWidget<WishlistController> {
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
                    margin: getMargin(left: 16, top: 12, bottom: 12),
                    onTap: onTapArrowleft18),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_wishlist".tr)),
            body: Container(
                height: getVerticalSize(830.00),
                width: size.width,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle1377,
                      height: getVerticalSize(805.00),
                      width: getHorizontalSize(428.00),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(left: 16, right: 16, bottom: 68),
                          padding: getPadding(
                              left: 16, top: 24, right: 16, bottom: 24),
                          decoration: AppDecoration.fillGray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("lbl_roadster".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.35)))),
                                Container(
                                    width: getHorizontalSize(323.00),
                                    margin: getMargin(top: 13),
                                    child: Text("msg_women_navy_blue".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray400
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.38)))),
                                Padding(
                                    padding: getPadding(top: 25),
                                    child: Row(children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 4, bottom: 3),
                                          child: Text("lbl_80".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtGilroyRegular18
                                                  .copyWith(
                                                      height:
                                                          getVerticalSize(1.39),
                                                      decoration: TextDecoration
                                                          .lineThrough))),
                                      Padding(
                                          padding: getPadding(left: 16),
                                          child: Text("lbl_70".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold24OrangeA700
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.36)))),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 2, bottom: 2),
                                          child: Text("lbl_20_off".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold20BlueA700
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.34))))
                                    ])),
                                Padding(
                                    padding: getPadding(top: 15),
                                    child: Text("msg_inclusive_of_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular12Bluegray400
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.44)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 14, top: 27, right: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CustomButton(
                                                  height: 50,
                                                  width: 156,
                                                  text: "msg_added_to_wishlist"
                                                      .tr,
                                                  variant: ButtonVariant
                                                      .OutlineBlueA700,
                                                  fontStyle: ButtonFontStyle
                                                      .GilroyMedium16BlueA700),
                                              CustomButton(
                                                  height: 50,
                                                  width: 156,
                                                  text: "lbl_add_to_bag".tr)
                                            ])))
                              ])))
                ]))));
  }

  onTapArrowleft18() {
    Get.back();
  }
}
