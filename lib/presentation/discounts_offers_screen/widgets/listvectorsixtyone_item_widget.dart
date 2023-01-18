import '../controller/discounts_offers_controller.dart';
import '../models/listvectorsixtyone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListvectorsixtyoneItemWidget extends StatelessWidget {
  ListvectorsixtyoneItemWidget(this.listvectorsixtyoneItemModelObj);

  ListvectorsixtyoneItemModel listvectorsixtyoneItemModelObj;

  var controller = Get.find<DiscountsOffersController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: ColorConstant.whiteA700,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Container(
        height: getVerticalSize(
          302.00,
        ),
        width: getHorizontalSize(
          396.00,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgVector61,
              height: getVerticalSize(
                3.00,
              ),
              width: getHorizontalSize(
                4.00,
              ),
              alignment: Alignment.topLeft,
              margin: getMargin(
                top: 57,
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgVector61,
              height: getVerticalSize(
                3.00,
              ),
              width: getHorizontalSize(
                4.00,
              ),
              alignment: Alignment.topLeft,
              margin: getMargin(
                top: 95,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  361.00,
                ),
                margin: getMargin(
                  bottom: 45,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray200,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      159.00,
                    ),
                    width: getHorizontalSize(
                      396.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgMaskgroup,
                          height: getVerticalSize(
                            159.00,
                          ),
                          width: getHorizontalSize(
                            393.00,
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 22,
                              right: 13,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        30.00,
                                      ),
                                      width: getHorizontalSize(
                                        108.00,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle3,
                                            height: getVerticalSize(
                                              30.00,
                                            ),
                                            width: getHorizontalSize(
                                              108.00,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 24,
                                              ),
                                              child: Text(
                                                "lbl_rescued".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroySemiBold12
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomButton(
                                      height: 24,
                                      width: 65,
                                      text: "lbl_30_min".tr,
                                      margin: getMargin(
                                        bottom: 11,
                                      ),
                                      variant: ButtonVariant.FillWhiteA700,
                                      padding: ButtonPadding.PaddingT4,
                                      fontStyle:
                                          ButtonFontStyle.GilroySemiBold12,
                                      prefixWidget: Container(
                                        margin: getMargin(
                                          right: 8,
                                        ),
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgClock,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  height: getVerticalSize(
                                    25.00,
                                  ),
                                  width: getHorizontalSize(
                                    81.00,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle3,
                                        height: getVerticalSize(
                                          25.00,
                                        ),
                                        width: getHorizontalSize(
                                          81.00,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "lbl_50_off".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroySemiBold12
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.40,
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
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 19,
                        top: 11,
                        right: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "msg_suhani_restaurant".tr,
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
                                  top: 7,
                                ),
                                child: Text(
                                  "msg_chinnese_north".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyRegular14.copyWith(
                                    height: getVerticalSize(
                                      1.35,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_200".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyRegular12Bluegray400
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.44,
                                          ),
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                      ),
                                      child: Text(
                                        "lbl_100".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyBold20.copyWith(
                                          height: getVerticalSize(
                                            1.36,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 11,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                  padding: getPadding(
                                    left: 8,
                                    top: 5,
                                    right: 8,
                                    bottom: 5,
                                  ),
                                  decoration:
                                      AppDecoration.fillGreen600.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder13,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "lbl_4_5".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyBold12.copyWith(
                                          height: getVerticalSize(
                                            1.38,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgStar17,
                                        height: getSize(
                                          13.00,
                                        ),
                                        width: getSize(
                                          13.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                        margin: getMargin(
                                          left: 8,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 24,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.img009fire2,
                                        height: getSize(
                                          14.00,
                                        ),
                                        width: getSize(
                                          14.00,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Text(
                                          "lbl_145_cal".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyRegular14Gray50001
                                              .copyWith(
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 16,
                    ),
                    child: Text(
                      "msg_left_over_food_and".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular12Gray50002.copyWith(
                        height: getVerticalSize(
                          1.44,
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
    );
  }
}
