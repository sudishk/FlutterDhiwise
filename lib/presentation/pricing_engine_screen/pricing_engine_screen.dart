import '../pricing_engine_screen/widgets/pricing_engine_item_widget.dart';
import 'controller/pricing_engine_controller.dart';
import 'models/pricing_engine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';

class PricingEngineScreen extends GetWidget<PricingEngineController> {
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
                    margin: getMargin(left: 16, top: 13, bottom: 11),
                    onTap: onTapArrowleft6),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_title".tr)),
            body: Padding(
                padding: getPadding(left: 16, top: 25, right: 16),
                child: Obx(() => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: getVerticalSize(16.00));
                    },
                    itemCount: controller.pricingEngineModelObj.value
                        .pricingEngineItemList.length,
                    itemBuilder: (context, index) {
                      PricingEngineItemModel model = controller
                          .pricingEngineModelObj
                          .value
                          .pricingEngineItemList[index];
                      return PricingEngineItemWidget(model);
                    })))));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
