import '../controller/coupon_code_generator_controller.dart';
import '../models/listdecorationlights_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListdecorationlightsItemWidget extends StatelessWidget {
  ListdecorationlightsItemWidget(this.listdecorationlightsItemModelObj);

  ListdecorationlightsItemModel listdecorationlightsItemModelObj;

  var controller = Get.find<CouponCodeGeneratorController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage122,
          height: getVerticalSize(
            71.00,
          ),
          width: getHorizontalSize(
            58.00,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 14,
            bottom: 13,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_decoration_lights".tr,
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
                  "lbl_28_off".tr,
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
            top: 18,
            bottom: 18,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14,
        ),
      ],
    );
  }
}
