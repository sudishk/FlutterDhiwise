import '../controller/video_library_controller.dart';
import '../models/video_library_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class VideoLibraryItemWidget extends StatelessWidget {
  VideoLibraryItemWidget(this.videoLibraryItemModelObj);

  VideoLibraryItemModel videoLibraryItemModelObj;

  var controller = Get.find<VideoLibraryController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            105.00,
          ),
          width: getHorizontalSize(
            190.00,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle172,
                height: getVerticalSize(
                  105.00,
                ),
                width: getHorizontalSize(
                  190.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: getHorizontalSize(
                    39.00,
                  ),
                  margin: getMargin(
                    right: 4,
                    bottom: 4,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 1,
                    right: 4,
                    bottom: 1,
                  ),
                  decoration:
                      AppDecoration.txtGradientBlack90066Black90066.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                  ),
                  child: Text(
                    "lbl_09_54".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular12WhiteA700.copyWith(
                      height: getVerticalSize(
                        1.44,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 8,
          ),
          child: Text(
            "msg_speed_car_racing".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium16Bluegray80002.copyWith(
              height: getVerticalSize(
                1.38,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
