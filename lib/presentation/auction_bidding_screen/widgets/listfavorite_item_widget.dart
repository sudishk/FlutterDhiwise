import '../controller/auction_bidding_controller.dart';
import '../models/listfavorite_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ListfavoriteItemWidget extends StatelessWidget {
  ListfavoriteItemWidget(this.listfavoriteItemModelObj);

  ListfavoriteItemModel listfavoriteItemModelObj;

  var controller = Get.find<AuctionBiddingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  187.00,
                ),
                width: getHorizontalSize(
                  181.00,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            187.00,
                          ),
                          width: getHorizontalSize(
                            181.00,
                          ),
                          padding: getPadding(
                            all: 8,
                          ),
                          decoration: AppDecoration.outlineGray70011.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFavorite,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                alignment: Alignment.topRight,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGrammaphone1,
                      height: getVerticalSize(
                        123.00,
                      ),
                      width: getHorizontalSize(
                        91.00,
                      ),
                      alignment: Alignment.centerRight,
                      margin: getMargin(
                        right: 41,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  72.00,
                ),
                width: getHorizontalSize(
                  181.00,
                ),
                margin: getMargin(
                  top: 11,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_ancient_gramophone".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroySemiBold16.copyWith(
                              height: getVerticalSize(
                                1.36,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_current_bid".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtGilroyMedium12BlueA700.copyWith(
                                height: getVerticalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "lbl_2500".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16.copyWith(
                                height: getVerticalSize(
                                  1.38,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        width: getHorizontalSize(
                          77.00,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 8,
                          right: 12,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.txtFillBlueA700.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                        ),
                        child: Text(
                          "lbl_bid_now".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium14WhiteA700.copyWith(
                            height: getVerticalSize(
                              1.34,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
