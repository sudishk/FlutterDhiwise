import '../controller/affiliate_url_controller.dart';
import '../models/affiliate_url_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/custom_button.dart';

// ignore: must_be_immutable
class AffiliateUrlItemWidget extends StatelessWidget {
  AffiliateUrlItemWidget(this.affiliateUrlItemModelObj);

  AffiliateUrlItemModel affiliateUrlItemModelObj;

  var controller = Get.find<AffiliateUrlController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_brand_name".tr,
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
                    top: 9,
                  ),
                  child: Text(
                    "lbl_30000".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold16Green600.copyWith(
                      height: getVerticalSize(
                        1.36,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Text(
                          "msg_3_5_working_days".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(
                            height: getVerticalSize(
                              1.38,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Gold".tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff74839d"),
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w500,
                                  height: getVerticalSize(
                                    1.38,
                                  ),
                                ),
                              ),
                              TextSpan(
                                text: " ",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff74839d"),
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                  height: getVerticalSize(
                                    1.35,
                                  ),
                                ),
                              ),
                              TextSpan(
                                text: "+3".tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff262b35"),
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                  height: getVerticalSize(
                                    1.36,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomButton(
            height: 34,
            width: 99,
            text: "lbl_go_to_store".tr,
            margin: getMargin(
              top: 55,
            ),
            padding: ButtonPadding.PaddingAll8,
            fontStyle: ButtonFontStyle.GilroyMedium14,
          ),
        ],
      ),
    );
  }
}
