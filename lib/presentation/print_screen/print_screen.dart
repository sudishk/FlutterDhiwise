import '../print_screen/widgets/print_item_widget.dart';
import 'controller/print_controller.dart';
import 'models/print_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

class PrintScreen extends GetWidget<PrintController> {
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
                    margin: getMargin(left: 16, top: 12, bottom: 13),
                    onTap: onTapArrowleft12),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_print".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 28, right: 16, bottom: 28),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("lbl_files".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold18
                              .copyWith(height: getVerticalSize(1.35))),
                      Padding(
                          padding: getPadding(top: 27, right: 225),
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
                              itemCount: controller
                                  .printModelObj.value.printItemList.length,
                              itemBuilder: (context, index) {
                                PrintItemModel model = controller
                                    .printModelObj.value.printItemList[index];
                                return PrintItemWidget(model);
                              }))),
                      CustomButton(
                          height: 50,
                          width: 396,
                          text: "lbl_print".tr,
                          margin: getMargin(top: 26, bottom: 5))
                    ]))));
  }

  onTapArrowleft12() {
    Get.back();
  }
}
