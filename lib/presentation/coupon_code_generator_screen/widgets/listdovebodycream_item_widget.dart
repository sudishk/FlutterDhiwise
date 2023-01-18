import '../controller/coupon_code_generator_controller.dart';
import '../models/listdovebodycream_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListdovebodycreamItemWidget extends StatelessWidget {
  ListdovebodycreamItemWidget(this.listdovebodycreamItemModelObj);

  ListdovebodycreamItemModel listdovebodycreamItemModelObj;

  var controller = Get.find<CouponCodeGeneratorController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage126,
          height: getVerticalSize(
            45.00,
          ),
          width: getHorizontalSize(
            55.00,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 18,
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_dove_body_cream".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold14.copyWith(
                  height: getVerticalSize(
                    1.32,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "lbl_flat_5_off".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold14OrangeA700.copyWith(
                    height: getVerticalSize(
                      1.32,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: 34,
          width: 61,
          text: "lbl_apply".tr,
          margin: getMargin(
            top: 5,
            bottom: 5,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14,
        ),
      ],
    );
  }
}
