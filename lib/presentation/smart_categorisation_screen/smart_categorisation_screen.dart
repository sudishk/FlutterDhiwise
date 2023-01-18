import '../smart_categorisation_screen/widgets/listrectangle1312_item_widget.dart';
import '../smart_categorisation_screen/widgets/listunsplashfr2iwkpsiy_item_widget.dart';
import 'controller/smart_categorisation_controller.dart';
import 'models/listrectangle1312_item_model.dart';
import 'models/listunsplashfr2iwkpsiy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';

class SmartCategorisationScreen
    extends GetWidget<SmartCategorisationController> {
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
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_smart_categorisation".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(top: 20, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(210.00),
                              child: Obx(() => ListView.separated(
                                  padding: getPadding(left: 16),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(16.00));
                                  },
                                  itemCount: controller
                                      .smartCategorisationModelObj
                                      .value
                                      .listrectangle1312ItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    Listrectangle1312ItemModel model =
                                        controller
                                            .smartCategorisationModelObj
                                            .value
                                            .listrectangle1312ItemList[index];
                                    return Listrectangle1312ItemWidget(model);
                                  })))),
                      Padding(
                          padding: getPadding(left: 16, top: 29),
                          child: Text("msg_music_sub_categories".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: getVerticalSize(1.35)))),
                      Padding(
                          padding: getPadding(left: 16, top: 25, right: 144),
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
                              itemCount: controller.smartCategorisationModelObj
                                  .value.listunsplashfr2iwkpsiyItemList.length,
                              itemBuilder: (context, index) {
                                Listunsplashfr2iwkpsiyItemModel model =
                                    controller.smartCategorisationModelObj.value
                                        .listunsplashfr2iwkpsiyItemList[index];
                                return Listunsplashfr2iwkpsiyItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
