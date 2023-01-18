import '../controller/auction_bidding_controller.dart';
import '../models/listpngwing_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ListpngwingItemWidget extends StatelessWidget {
  ListpngwingItemWidget(this.listpngwingItemModelObj);

  ListpngwingItemModel listpngwingItemModelObj;

  var controller = Get.find<AuctionBiddingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 24,
          ),
          padding: getPadding(
            all: 14,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgPngwing,
                height: getVerticalSize(
                  55.00,
                ),
                width: getHorizontalSize(
                  65.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    6.00,
                  ),
                ),
                margin: getMargin(
                  top: 1,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 18,
                ),
                child: Text(
                  "lbl_artwork".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14Bluegray900.copyWith(
                    height: getVerticalSize(
                      1.34,
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
