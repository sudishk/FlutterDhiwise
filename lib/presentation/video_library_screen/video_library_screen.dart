import '../video_library_screen/widgets/video_library_item_widget.dart';
import 'controller/video_library_controller.dart';
import 'models/video_library_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_drop_down.dart';

class VideoLibraryScreen extends GetWidget<VideoLibraryController> {
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
                    margin: getMargin(left: 16, top: 12, bottom: 16),
                    onTap: onTapArrowleft17),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_video_library".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 12, right: 16, bottom: 16))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 23, right: 16, bottom: 23),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: Text("lbl_videos".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold18Black900
                                        .copyWith(
                                            height: getVerticalSize(1.35)))),
                            CustomDropDown(
                                width: 85,
                                focusNode: FocusNode(),
                                icon: Container(
                                    margin: getMargin(left: 8),
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowdownBlueA700)),
                                hintText: "lbl_sort_by".tr,
                                variant: DropDownVariant.None,
                                padding: DropDownPadding.PaddingT1,
                                fontStyle: DropDownFontStyle.GilroySemiBold16,
                                items: controller.videoLibraryModelObj.value
                                    .dropdownItemList,
                                onChanged: (value) {
                                  controller.onSelected(value);
                                })
                          ]),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          height: getVerticalSize(105.00),
                                          width: getHorizontalSize(190.00),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle17105x190,
                                                    height:
                                                        getVerticalSize(105.00),
                                                    width: getHorizontalSize(
                                                        190.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                5.00)),
                                                    alignment:
                                                        Alignment.center),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 4, right: 4),
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
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          14.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          33.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                height: getVerticalSize(14.00),
                                                                                width: getHorizontalSize(33.00),
                                                                                decoration: BoxDecoration(color: ColorConstant.redA200, borderRadius: BorderRadius.circular(getHorizontalSize(3.00))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Text("lbl_new".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtGilroyRegular12WhiteA700.copyWith(height: getVerticalSize(1.44))))
                                                                      ])),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          39.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              68),
                                                                      padding: getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              4,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .txtGradientBlack90066Black90066
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder5),
                                                                      child: Text(
                                                                          "lbl_09_54"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtGilroyRegular12WhiteA700.copyWith(height: getVerticalSize(1.44)))))
                                                            ])))
                                              ])),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("lbl_big_buck_buny".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16Bluegray80002
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.38))))
                                    ]),
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          height: getVerticalSize(105.00),
                                          width: getHorizontalSize(190.00),
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle171,
                                                    height:
                                                        getVerticalSize(105.00),
                                                    width: getHorizontalSize(
                                                        190.00),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    alignment:
                                                        Alignment.center),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            39.00),
                                                        margin: getMargin(
                                                            right: 4,
                                                            bottom: 4),
                                                        padding: getPadding(
                                                            left: 4,
                                                            top: 1,
                                                            right: 4,
                                                            bottom: 1),
                                                        decoration: AppDecoration
                                                            .txtGradientBlack90066Black90066
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder5),
                                                        child: Text(
                                                            "lbl_09_54".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyRegular12WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        getVerticalSize(1.44)))))
                                              ])),
                                      Padding(
                                          padding: getPadding(top: 8),
                                          child: Text("lbl_funny_seacat".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16Bluegray80002
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.38))))
                                    ])
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(133.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(16.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(16.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.videoLibraryModelObj.value
                                  .videoLibraryItemList.length,
                              itemBuilder: (context, index) {
                                VideoLibraryItemModel model = controller
                                    .videoLibraryModelObj
                                    .value
                                    .videoLibraryItemList[index];
                                return VideoLibraryItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft17() {
    Get.back();
  }
}
