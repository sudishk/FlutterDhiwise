import '../controller/smart_categorisation_controller.dart';
import '../models/listrectangle1312_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle1312ItemWidget extends StatelessWidget {
  Listrectangle1312ItemWidget(this.listrectangle1312ItemModelObj);

  Listrectangle1312ItemModel listrectangle1312ItemModelObj;

  var controller = Get.find<SmartCategorisationController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.outlineBlueA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1312,
                height: getSize(
                  160.00,
                ),
                width: getSize(
                  160.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    3.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                  bottom: 3,
                ),
                child: Text(
                  "lbl_music".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16.copyWith(
                    height: getVerticalSize(
                      1.36,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
