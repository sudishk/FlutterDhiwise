import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_radio_button.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                    margin: getMargin(left: 16, top: 13, bottom: 12),
                    onTap: onTapArrowleft4),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_dashboard".tr)),
            body: Container(
                height: getVerticalSize(829.00),
                width: size.width,
                padding: getPadding(left: 16, top: 36, right: 16, bottom: 36),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(358.00),
                          margin: getMargin(top: 266),
                          decoration:
                              BoxDecoration(color: ColorConstant.blue200))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("lbl_sales".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroySemiBold18
                                    .copyWith(height: getVerticalSize(1.35))),
                            Padding(
                                padding: getPadding(top: 17),
                                child: Row(children: [
                                  Text("msg_14_mar_2022_20".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtGilroyMedium12Bluegray400
                                          .copyWith(
                                              height: getVerticalSize(1.42))),
                                  CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowdownBlueGray400,
                                      height: getSize(16.00),
                                      width: getSize(16.00),
                                      margin: getMargin(left: 8)),
                                  Container(
                                      height: getSize(12.00),
                                      width: getSize(12.00),
                                      margin: getMargin(
                                          left: 85, top: 2, bottom: 2),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.blueA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(1.00)))),
                                  Padding(
                                      padding: getPadding(left: 12, top: 2),
                                      child: Text("lbl_organic".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroyRegular12
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.44)))),
                                  Container(
                                      height: getSize(12.00),
                                      width: getSize(12.00),
                                      margin: getMargin(
                                          left: 24, top: 2, bottom: 2),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.blueA100,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(1.00)))),
                                  Padding(
                                      padding: getPadding(left: 12, bottom: 1),
                                      child: Text("lbl_paid".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroyRegular12
                                              .copyWith(
                                                  height:
                                                      getVerticalSize(1.44))))
                                ])),
                            Padding(
                                padding: getPadding(left: 5, top: 17),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 2, bottom: 67),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_750".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium12Bluegray400
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.42)))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding:
                                                            getPadding(top: 23),
                                                        child: Text(
                                                            "lbl_600".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.42))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding:
                                                            getPadding(top: 23),
                                                        child: Text(
                                                            "lbl_450".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.42))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding:
                                                            getPadding(top: 23),
                                                        child: Text(
                                                            "lbl_300".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.42))))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            top: 23, right: 1),
                                                        child: Text(
                                                            "lbl_150".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.42)))))
                                              ])),
                                      Padding(
                                          padding: getPadding(left: 2),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        339.00),
                                                    margin: getMargin(
                                                        left: 9, right: 10),
                                                    padding: getPadding(
                                                        left: 101,
                                                        top: 21,
                                                        right: 101,
                                                        bottom: 21),
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: fs.Svg(
                                                                ImageConstant
                                                                    .imgGroup726),
                                                            fit: BoxFit.cover)),
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      136.00),
                                                              margin: getMargin(
                                                                  right: 1,
                                                                  bottom: 69),
                                                              padding:
                                                                  getPadding(
                                                                      left: 31,
                                                                      top: 11,
                                                                      right: 31,
                                                                      bottom:
                                                                          11),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineBlack9001e,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_thu_17_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroySemiBold14
                                                                            .copyWith(height: getVerticalSize(1.32))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                8),
                                                                        child: Obx(() =>
                                                                            Column(children: [
                                                                              CustomRadioButton(
                                                                                  text: "lbl_450_users".tr,
                                                                                  iconSize: 7,
                                                                                  value: controller.dashboardModelObj.value.radioList[0],
                                                                                  groupValue: controller.radioGroup.value,
                                                                                  onChange: (value) {
                                                                                    controller.radioGroup.value = value;
                                                                                  }),
                                                                              CustomRadioButton(
                                                                                  text: "lbl_300_users".tr,
                                                                                  iconSize: 7,
                                                                                  value: controller.dashboardModelObj.value.radioList[1],
                                                                                  groupValue: controller.radioGroup.value,
                                                                                  margin: getMargin(top: 7),
                                                                                  onChange: (value) {
                                                                                    controller.radioGroup.value = value;
                                                                                  })
                                                                            ])))
                                                                  ]))
                                                        ])),
                                                Container(
                                                    width: getHorizontalSize(
                                                        359.00),
                                                    margin: getMargin(top: 10),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_14".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyRegular12Bluegray400
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.44))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "lbl_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44))))
                                                              ]),
                                                          Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_15"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "lbl_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44))))
                                                              ]),
                                                          Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_16"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "lbl_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44))))
                                                              ]),
                                                          Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_17"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "lbl_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44))))
                                                              ]),
                                                          Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_18"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "lbl_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44))))
                                                              ]),
                                                          Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_19"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "lbl_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44))))
                                                              ]),
                                                          Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_20".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyRegular12Bluegray400
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.44))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                6),
                                                                    child: Text(
                                                                        "lbl_mar"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: getVerticalSize(1.44))))
                                                              ])
                                                        ]))
                                              ]))
                                    ])),
                            Padding(
                                padding: getPadding(top: 38),
                                child: Text("lbl_cashflow".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold18
                                        .copyWith(
                                            height: getVerticalSize(1.35)))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(top: 19),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height: getSize(140.00),
                                                    width: getSize(140.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                  "lbl_100k".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroyBold28
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.36)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height: getSize(
                                                                      140.00),
                                                                  width: getSize(
                                                                      140.00),
                                                                  child: CircularProgressIndicator(
                                                                      value:
                                                                          0.5,
                                                                      backgroundColor:
                                                                          ColorConstant
                                                                              .blue5001,
                                                                      color: ColorConstant
                                                                          .blueA700)))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 12),
                                                    child: Text("lbl_in".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroySemiBold18Bluegray400
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.35))))
                                              ]),
                                          Padding(
                                              padding: getPadding(left: 42),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: getSize(140.00),
                                                        width: getSize(140.00),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Text(
                                                                      "lbl_100k"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroyBold28
                                                                          .copyWith(
                                                                              height: getVerticalSize(1.36)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height: getSize(
                                                                          140.00),
                                                                      width: getSize(
                                                                          140.00),
                                                                      child: CircularProgressIndicator(
                                                                          value:
                                                                              0.5,
                                                                          backgroundColor: ColorConstant
                                                                              .blue5001,
                                                                          color:
                                                                              ColorConstant.blueA700)))
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 12),
                                                        child: Text(
                                                            "lbl_out".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18Bluegray400
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.35))))
                                                  ]))
                                        ])))
                          ]))
                ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
