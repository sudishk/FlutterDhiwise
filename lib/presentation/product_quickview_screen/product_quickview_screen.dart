import 'controller/product_quickview_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

class ProductQuickviewScreen extends GetWidget<ProductQuickviewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(274.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(182.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue50,
                                            borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(6.00)),
                                                bottomRight: Radius.circular(
                                                    getHorizontalSize(
                                                        6.00)))))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 94, right: 94),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage,
                                                  height:
                                                      getVerticalSize(219.00),
                                                  width: getHorizontalSize(
                                                      240.00)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSwipe,
                                                  height: getVerticalSize(5.00),
                                                  width:
                                                      getHorizontalSize(33.00),
                                                  margin: getMargin(top: 24))
                                            ])))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 32, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("lbl_green_apple".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyBold28
                                            .copyWith(
                                                height: getVerticalSize(1.36))),
                                    Spacer(),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGoogle,
                                        height: getSize(30.00),
                                        width: getSize(30.00),
                                        margin: getMargin(bottom: 4),
                                        onTap: () {
                                          onTapImgGoogle();
                                        }),
                                    Padding(
                                        padding:
                                            getPadding(left: 15, bottom: 5),
                                        child: Text("lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyMedium24
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        1.38)))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgFacebook,
                                        height: getSize(30.00),
                                        width: getSize(30.00),
                                        margin: getMargin(left: 16, bottom: 4),
                                        onTap: () {
                                          onTapImgFacebook();
                                        })
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 13),
                          child: Text("lbl_special_price".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium20
                                  .copyWith(height: getVerticalSize(1.40)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 17, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("lbl_2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyBold32
                                            .copyWith(
                                                height: getVerticalSize(1.37))),
                                    Padding(
                                        padding: getPadding(top: 7, bottom: 7),
                                        child: Text("lbl_42_off".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyMedium20
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.40))))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 37),
                          child: Text("lbl_description".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold20
                                  .copyWith(height: getVerticalSize(1.34)))),
                      Container(
                          width: getHorizontalSize(372.00),
                          margin: getMargin(left: 16, top: 12),
                          child: Text("msg_green_apples_have".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular16
                                  .copyWith(height: getVerticalSize(1.40)))),
                      CustomButton(
                          height: 50,
                          width: 396,
                          text: "lbl_add_to_cart".tr,
                          margin: getMargin(top: 24, bottom: 5),
                          alignment: Alignment.center)
                    ]))));
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapImgFacebook() async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }
}
