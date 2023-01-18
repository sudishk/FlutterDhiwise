import 'controller/product_recommendation_engine_controller.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_text_form_field.dart';

class ProductRecommendationEngineScreen
    extends GetWidget<ProductRecommendationEngineController> {
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
                    margin: getMargin(left: 16, top: 2, bottom: 2),
                    onTap: onTapArrowleft8),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_recommended_deals".tr)),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 13, top: 48, right: 19),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder13),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(154.00),
                                                  width:
                                                      getHorizontalSize(190.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgDealimage,
                                                            height:
                                                                getVerticalSize(
                                                                    154.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    190.00),
                                                            radius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            12.00)),
                                                                topRight: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            12.00))),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        167.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            12,
                                                                        top: 12,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            118),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  5),
                                                                          padding: getPadding(
                                                                              left: 4,
                                                                              top: 2,
                                                                              right: 4,
                                                                              bottom: 2),
                                                                          decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgImage63,
                                                                                height: getVerticalSize(10.00),
                                                                                width: getHorizontalSize(15.00),
                                                                                margin: getMargin(top: 1, bottom: 1)),
                                                                            Padding(
                                                                                padding: getPadding(left: 5, top: 2, right: 4),
                                                                                child: Text("lbl_myntra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10Bluegray800.copyWith(height: getVerticalSize(1.36))))
                                                                          ])),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgHeartoutline,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width:
                                                                              getSize(24.00))
                                                                    ])))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 16),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "Payday Sale : "
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#ff262b35"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        fontFamily:
                                                                            'Gilroy',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w500,
                                                                        height:
                                                                            getVerticalSize(1.34))),
                                                                TextSpan(
                                                                    text:
                                                                        "40-80% off"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#ff0061ff"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        fontFamily:
                                                                            'Gilroy',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w500,
                                                                        height:
                                                                            getVerticalSize(1.34)))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))),
                                              Container(
                                                  height:
                                                      getVerticalSize(29.00),
                                                  width:
                                                      getHorizontalSize(190.00),
                                                  margin: getMargin(top: 15),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        28.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blue50))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          1.00),
                                                                      width: getHorizontalSize(
                                                                          190.00),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.blueGray900)),
                                                                  CustomTextFormField(
                                                                      width:
                                                                          190,
                                                                      focusNode:
                                                                          FocusNode(),
                                                                      controller:
                                                                          controller
                                                                              .group697Controller,
                                                                      hintText:
                                                                          "lbl_32ju80p"
                                                                              .tr,
                                                                      margin: getMargin(
                                                                          top:
                                                                              5),
                                                                      variant:
                                                                          TextFormFieldVariant
                                                                              .UnderLineBluegray900,
                                                                      fontStyle:
                                                                          TextFormFieldFontStyle
                                                                              .GilroyRegular12,
                                                                      suffix: Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  30,
                                                                              top:
                                                                                  1,
                                                                              right:
                                                                                  16,
                                                                              bottom:
                                                                                  9),
                                                                          child: CustomImageView(
                                                                              svgPath: ImageConstant
                                                                                  .imgFile)),
                                                                      suffixConstraints:
                                                                          BoxConstraints(
                                                                              maxHeight: getVerticalSize(22.00)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 18,
                                                      bottom: 12),
                                                  child: Text(
                                                      "lbl_12_nov_2021".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12Bluegray400
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.44))))
                                            ])),
                                    Container(
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder13),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(154.00),
                                                  width:
                                                      getHorizontalSize(190.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage80,
                                                            height:
                                                                getVerticalSize(
                                                                    154.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    190.00),
                                                            radius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            12.00)),
                                                                topRight: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            12.00))),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        167.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            12,
                                                                        top: 12,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            118),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  5),
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                          child: Container(
                                                                              height: getVerticalSize(19.00),
                                                                              width: getHorizontalSize(65.00),
                                                                              padding: getPadding(left: 4, top: 3, right: 4, bottom: 3),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                              child: Stack(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgImage82, height: getVerticalSize(12.00), width: getHorizontalSize(57.00), alignment: Alignment.bottomCenter)
                                                                              ]))),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgHeartoutline,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width:
                                                                              getSize(24.00))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12, top: 15),
                                                  child: Text(
                                                      "lbl_flat_20_off".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray900
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.34)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(29.00),
                                                  width:
                                                      getHorizontalSize(190.00),
                                                  margin: getMargin(top: 16),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        28.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blue50))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          1.00),
                                                                      width: getHorizontalSize(
                                                                          190.00),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.blueGray900)),
                                                                  CustomTextFormField(
                                                                      width:
                                                                          190,
                                                                      focusNode:
                                                                          FocusNode(),
                                                                      controller:
                                                                          controller
                                                                              .group699Controller,
                                                                      hintText:
                                                                          "lbl_32ju80p"
                                                                              .tr,
                                                                      margin: getMargin(
                                                                          top:
                                                                              5),
                                                                      variant:
                                                                          TextFormFieldVariant
                                                                              .UnderLineBluegray900,
                                                                      fontStyle:
                                                                          TextFormFieldFontStyle
                                                                              .GilroyRegular12,
                                                                      suffix: Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  30,
                                                                              top:
                                                                                  2,
                                                                              right:
                                                                                  16,
                                                                              bottom:
                                                                                  10),
                                                                          child: CustomImageView(
                                                                              svgPath: ImageConstant
                                                                                  .imgFile)),
                                                                      suffixConstraints:
                                                                          BoxConstraints(
                                                                              maxHeight: getVerticalSize(22.00)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 18,
                                                      bottom: 12),
                                                  child: Text(
                                                      "lbl_12_nov_2021".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12Bluegray400
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.44))))
                                            ]))
                                  ]),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            decoration: AppDecoration
                                                .outlineGray70011
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder13),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          154.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage80154x190,
                                                                height:
                                                                    getVerticalSize(
                                                                        154.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                radius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00)),
                                                                    topRight: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00))),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            167.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                11,
                                                                            bottom:
                                                                                118),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: getMargin(bottom: 5),
                                                                                  color: ColorConstant.whiteA700,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                  child: Container(
                                                                                      height: getVerticalSize(19.00),
                                                                                      width: getHorizontalSize(65.00),
                                                                                      padding: getPadding(left: 20, top: 3, right: 20, bottom: 3),
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.imgImage120, height: getVerticalSize(12.00), width: getHorizontalSize(25.00), alignment: Alignment.bottomCenter)
                                                                                      ]))),
                                                                              CustomImageView(svgPath: ImageConstant.imgHeartoutline, height: getSize(24.00), width: getSize(24.00))
                                                                            ])))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12, top: 15),
                                                      child: Text(
                                                          "msg_get_exclusive_offers"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray800
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.34)))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      margin:
                                                          getMargin(top: 16),
                                                      decoration: AppDecoration
                                                          .fillBlue50,
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blueGray900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            7),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_32ju80p"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyRegular12
                                                                              .copyWith(height: getVerticalSize(1.44))),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgFile,
                                                                          height: getSize(
                                                                              12.00),
                                                                          width: getSize(
                                                                              12.00),
                                                                          margin: getMargin(
                                                                              left: 44,
                                                                              top: 1))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blueGray900)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 18,
                                                          bottom: 12),
                                                      child: Text(
                                                          "lbl_12_nov_2021".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyRegular12Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.44))))
                                                ])),
                                        Container(
                                            decoration: AppDecoration
                                                .outlineGray70011
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder13),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          154.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage801,
                                                                height:
                                                                    getVerticalSize(
                                                                        154.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                radius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00)),
                                                                    topRight: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00))),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            167.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                11,
                                                                            bottom:
                                                                                118),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: getMargin(bottom: 5),
                                                                                  color: ColorConstant.whiteA700,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                  child: Container(
                                                                                      height: getVerticalSize(19.00),
                                                                                      width: getHorizontalSize(65.00),
                                                                                      padding: getPadding(left: 18, top: 4, right: 18, bottom: 4),
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.imgImage83, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), alignment: Alignment.center)
                                                                                      ]))),
                                                                              CustomImageView(svgPath: ImageConstant.imgHeartoutline, height: getSize(24.00), width: getSize(24.00))
                                                                            ])))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12, top: 15),
                                                      child: Text(
                                                          "msg_free_ride_for_new"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray800
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.34)))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          29.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      margin:
                                                          getMargin(top: 16),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            28.00),
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blue50))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              190.00),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.blueGray900)),
                                                                      CustomTextFormField(
                                                                          width:
                                                                              190,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .group701Controller,
                                                                          hintText: "lbl_32ju80p"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  5),
                                                                          variant: TextFormFieldVariant
                                                                              .UnderLineBluegray900,
                                                                          fontStyle: TextFormFieldFontStyle
                                                                              .GilroyRegular12,
                                                                          textInputAction: TextInputAction
                                                                              .done,
                                                                          suffix: Container(
                                                                              margin: getMargin(left: 30, top: 1, right: 16, bottom: 9),
                                                                              child: CustomImageView(svgPath: ImageConstant.imgFile)),
                                                                          suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(22.00)))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 18,
                                                          bottom: 12),
                                                      child: Text(
                                                          "lbl_12_nov_2021".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyRegular12Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.44))))
                                                ]))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            decoration: AppDecoration
                                                .outlineGray70011
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder13),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          154.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage802,
                                                                height:
                                                                    getVerticalSize(
                                                                        154.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                radius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00)),
                                                                    topRight: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00))),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            167.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                11,
                                                                            bottom:
                                                                                118),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: getMargin(bottom: 5),
                                                                                  color: ColorConstant.whiteA700,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                  child: Container(
                                                                                      height: getVerticalSize(19.00),
                                                                                      width: getHorizontalSize(65.00),
                                                                                      padding: getPadding(left: 16, top: 4, right: 16, bottom: 4),
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(imagePath: ImageConstant.imgImage107, height: getVerticalSize(11.00), width: getHorizontalSize(33.00), alignment: Alignment.center)
                                                                                      ]))),
                                                                              CustomImageView(svgPath: ImageConstant.imgHeartoutline, height: getSize(24.00), width: getSize(24.00))
                                                                            ])))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12, top: 16),
                                                      child: Text(
                                                          "msg_upto_60_off_on"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray800
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.34)))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          29.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      margin:
                                                          getMargin(top: 15),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            28.00),
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blue50))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              190.00),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.blueGray900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  17),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                                              children: [
                                                                                Text("lbl_32ju80p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtChivoRegular12.copyWith(height: getVerticalSize(1.00))),
                                                                                CustomImageView(svgPath: ImageConstant.imgFile12x12, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 40, top: 1, bottom: 1))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              190.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  7),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.blueGray900))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 15,
                                                          bottom: 16),
                                                      child: Text(
                                                          "lbl_12_nov_2021".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtChivoRegular1218
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00))))
                                                ])),
                                        Container(
                                            decoration: AppDecoration
                                                .outlineGray70011
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder13),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          154.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage81154x190,
                                                                height:
                                                                    getVerticalSize(
                                                                        154.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                radius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00)),
                                                                    topRight: Radius.circular(
                                                                        getHorizontalSize(
                                                                            12.00))),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            167.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                11,
                                                                            bottom:
                                                                                118),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              Container(
                                                                                  margin: getMargin(bottom: 5),
                                                                                  padding: getPadding(left: 15, top: 3, right: 15, bottom: 3),
                                                                                  decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgImage66, height: getVerticalSize(12.00), width: getHorizontalSize(11.00), margin: getMargin(bottom: 1)),
                                                                                    Padding(padding: getPadding(left: 3, top: 1, right: 1, bottom: 1), child: Text("lbl_ajio".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium8.copyWith(height: getVerticalSize(1.38))))
                                                                                  ])),
                                                                              CustomImageView(svgPath: ImageConstant.imgHeartoutline, height: getSize(24.00), width: getSize(24.00))
                                                                            ])))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12, top: 15),
                                                      child: Text(
                                                          "msg_get_20_off_on_footwear"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray800
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.34)))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          29.00),
                                                      width: getHorizontalSize(
                                                          190.00),
                                                      margin:
                                                          getMargin(top: 16),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            28.00),
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blue50))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              190.00),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.blueGray900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  17),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                                              children: [
                                                                                Text("lbl_32ju80p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtChivoRegular12.copyWith(height: getVerticalSize(1.00))),
                                                                                CustomImageView(svgPath: ImageConstant.imgFile12x12, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 40, top: 1, bottom: 1))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              190.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  7),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.blueGray900))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 15,
                                                          bottom: 16),
                                                      child: Text(
                                                          "lbl_12_nov_2021".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtChivoRegular1218
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00))))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapArrowleft8() {
    Get.back();
  }
}
