import '../controller/smart_categorisation_controller.dart';
import '../models/listunsplashfr2iwkpsiy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplashfr2iwkpsiyItemWidget extends StatelessWidget {
  Listunsplashfr2iwkpsiyItemWidget(this.listunsplashfr2iwkpsiyItemModelObj);

  Listunsplashfr2iwkpsiyItemModel listunsplashfr2iwkpsiyItemModelObj;

  var controller = Get.find<SmartCategorisationController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashfr2iwkpsiy,
          height: getSize(
            50.00,
          ),
          width: getSize(
            50.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_pop_music".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18.copyWith(
                  height: getVerticalSize(
                    1.35,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "msg_best_50_pop_music".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14.copyWith(
                    height: getVerticalSize(
                      1.35,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
