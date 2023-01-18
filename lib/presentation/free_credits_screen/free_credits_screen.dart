import 'controller/free_credits_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

class FreeCreditsScreen extends GetWidget<FreeCreditsController> {
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
                    onTap: onTapArrowleft9),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_my_credits".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 20, right: 16, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(52.00),
                          width: getHorizontalSize(396.00),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(bottom: 2),
                                    padding: getPadding(
                                        left: 16,
                                        top: 14,
                                        right: 16,
                                        bottom: 14),
                                    decoration:
                                        AppDecoration.outlineBluegray100,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("lbl_friend_list".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16Bluegray400
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.38)))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 49, top: 2),
                                              child: Text("lbl_lorem_ipsum".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16Bluegray400
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.38))))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 12),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_lorem_ipsum".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16BlueA700
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.38))),
                                          Container(
                                              height: getVerticalSize(2.00),
                                              width: getHorizontalSize(113.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueA700))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 7, top: 29),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("lbl_2_5k".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold10
                                        .copyWith(
                                            height: getVerticalSize(1.34))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(358.00),
                                    margin:
                                        getMargin(left: 5, top: 3, bottom: 8),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray60026))
                              ])),
                      Padding(
                          padding: getPadding(left: 5, top: 11, right: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 11, bottom: 17),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("lbl_2_0k".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold10
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.34)))),
                                          Padding(
                                              padding: getPadding(top: 24),
                                              child: Text("lbl_1_5k".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold10
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.34)))),
                                          Padding(
                                              padding: getPadding(top: 24),
                                              child: Text("lbl_1_0k".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold10
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.34)))),
                                          Padding(
                                              padding: getPadding(top: 24),
                                              child: Text("lbl_0_5k".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold10
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.34)))),
                                          Padding(
                                              padding: getPadding(top: 24),
                                              child: Text("lbl_0".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold10
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.34))))
                                        ])),
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          height: getVerticalSize(166.00),
                                          width: getHorizontalSize(358.00),
                                          child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                358.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray60071))),
                                                Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                358.00),
                                                        margin:
                                                            getMargin(top: 15),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray60026))),
                                                Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                358.00),
                                                        margin:
                                                            getMargin(top: 53),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray60026))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                358.00),
                                                        margin: getMargin(
                                                            bottom: 75),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray60026))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                358.00),
                                                        margin: getMargin(
                                                            bottom: 37),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray60026))),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle6BlueA700,
                                                    height:
                                                        getVerticalSize(75.00),
                                                    width: getHorizontalSize(
                                                        36.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    margin: getMargin(left: 9)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle6BlueA700113x36,
                                                    height:
                                                        getVerticalSize(113.00),
                                                    width: getHorizontalSize(
                                                        36.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    margin:
                                                        getMargin(right: 10)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle6BlueA700,
                                                    height:
                                                        getVerticalSize(63.00),
                                                    width: getHorizontalSize(
                                                        36.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    margin:
                                                        getMargin(left: 70)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle6BlueA700,
                                                    height:
                                                        getVerticalSize(93.00),
                                                    width: getHorizontalSize(
                                                        36.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    margin:
                                                        getMargin(left: 130)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle6BlueA700113x36,
                                                    height:
                                                        getVerticalSize(166.00),
                                                    width: getHorizontalSize(
                                                        36.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    alignment:
                                                        Alignment.centerRight,
                                                    margin:
                                                        getMargin(right: 132)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRectangle6BlueA700,
                                                    height:
                                                        getVerticalSize(82.00),
                                                    width: getHorizontalSize(
                                                        36.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    margin:
                                                        getMargin(right: 71))
                                              ])),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text("lbl_jan".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroySemiBold10
                                                        .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                                    1.34))),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 43),
                                                    child: Text("lbl_feb".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroySemiBold10
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.34)))),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 37),
                                                    child: Text("lbl_march".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroySemiBold10
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.34)))),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 34),
                                                    child: Text("lbl_april".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroySemiBold10
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.34)))),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 40),
                                                    child: Text("lbl_may".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroySemiBold10
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.34)))),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 41),
                                                    child: Text("lbl_june".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroySemiBold10
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.34))))
                                              ]))
                                    ])
                              ])),
                      Padding(
                          padding: getPadding(top: 34),
                          child: Text("lbl_total_credits".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16Bluegray400
                                  .copyWith(height: getVerticalSize(1.38)))),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Text("lbl_50_000".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold28
                                  .copyWith(height: getVerticalSize(1.38)))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(top: 29),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(top: 25, right: 37),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_free_credits".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyMedium16Bluegray400
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.38))),
                                      Padding(
                                          padding: getPadding(top: 11),
                                          child: Text("lbl_10_000".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtGilroyMedium16
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.38))))
                                    ]),
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_redeemed_credits".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyMedium16Bluegray400
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.38))),
                                      Padding(
                                          padding: getPadding(top: 11),
                                          child: Text("lbl_08_000".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtGilroyMedium16
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.38))))
                                    ])
                              ])),
                      CustomButton(
                          height: 50,
                          width: 396,
                          text: "msg_earn_free_credits".tr,
                          margin: getMargin(top: 33, bottom: 5))
                    ]))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
