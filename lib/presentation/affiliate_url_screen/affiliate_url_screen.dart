import '../affiliate_url_screen/widgets/affiliate_url_item_widget.dart';
import 'controller/affiliate_url_controller.dart';
import 'models/affiliate_url_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sudish_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:sudish_s_application3/widgets/custom_text_form_field.dart';

class AffiliateUrlScreen extends GetWidget<AffiliateUrlController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Row(
            children: [
              AppbarSubtitle2(
                text: "lbl_prices".tr,
                margin: getMargin(
                  left: 16,
                ),
              ),
              AppbarSubtitle2(
                text: "lbl_overview".tr,
                margin: getMargin(
                  left: 16,
                ),
              ),
            ],
          ),
          actions: [
            AppbarSubtitle2(
              text: "lbl_specs".tr,
            ),
            AppbarSubtitle2(
              text: "lbl_alternation".tr,
              margin: getMargin(
                left: 16,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 30,
                right: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomTextFormField(
                    width: 396,
                    focusNode: FocusNode(),
                    controller: controller.group9694Controller,
                    hintText: "msg_variants_available".tr,
                    variant: TextFormFieldVariant.FillBlue50,
                    padding: TextFormFieldPadding.PaddingAll8,
                    fontStyle: TextFormFieldFontStyle.GilroyMedium16BlueA700,
                    textInputAction: TextInputAction.done,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 27,
                    ),
                    child: Text(
                      "lbl_color2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold18.copyWith(
                        height: getVerticalSize(
                          1.35,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 19,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getSize(
                                  30.00,
                                ),
                                width: getSize(
                                  30.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueGray10001,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                ),
                                child: Text(
                                  "lbl_grey".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: getVerticalSize(
                                      1.42,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                            top: 2,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getSize(
                                  30.00,
                                ),
                                width: getSize(
                                  30.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                ),
                                child: Text(
                                  "lbl_black".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: getVerticalSize(
                                      1.42,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgGlobe,
                                height: getSize(
                                  34.00,
                                ),
                                width: getSize(
                                  34.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Text(
                                  "lbl_blue".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: getVerticalSize(
                                      1.42,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                            top: 2,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getSize(
                                  30.00,
                                ),
                                width: getSize(
                                  30.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.pinkA200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                ),
                                child: Text(
                                  "lbl_pink".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: getVerticalSize(
                                      1.42,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 29,
                            top: 2,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getSize(
                                  30.00,
                                ),
                                width: getSize(
                                  30.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.greenA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                ),
                                child: Text(
                                  "lbl_green".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: getVerticalSize(
                                      1.42,
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
                  Padding(
                    padding: getPadding(
                      top: 31,
                    ),
                    child: Text(
                      "lbl_memory".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold18.copyWith(
                        height: getVerticalSize(
                          1.35,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 17,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: getHorizontalSize(
                            56.00,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 12,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.txtFillBlueA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_8_gb".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyMedium16WhiteA700.copyWith(
                              height: getVerticalSize(
                                1.38,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            61.00,
                          ),
                          margin: getMargin(
                            left: 16,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 12,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration:
                              AppDecoration.txtOutlineGray70011.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_16_gb".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtGilroyMedium16Bluegray400.copyWith(
                              height: getVerticalSize(
                                1.38,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            64.00,
                          ),
                          margin: getMargin(
                            left: 16,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 12,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration:
                              AppDecoration.txtOutlineGray70011.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_32_gb".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtGilroyMedium16Bluegray400.copyWith(
                              height: getVerticalSize(
                                1.38,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            65.00,
                          ),
                          margin: getMargin(
                            left: 16,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 12,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration:
                              AppDecoration.txtOutlineGray70011.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_64_gb".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtGilroyMedium16Bluegray400.copyWith(
                              height: getVerticalSize(
                                1.38,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            70.00,
                          ),
                          margin: getMargin(
                            left: 16,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 12,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration:
                              AppDecoration.txtOutlineGray70011.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_128_gb".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtGilroyMedium16Bluegray400.copyWith(
                              height: getVerticalSize(
                                1.38,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              16.00,
                            ),
                          );
                        },
                        itemCount: controller.affiliateUrlModelObj.value
                            .affiliateUrlItemList.length,
                        itemBuilder: (context, index) {
                          AffiliateUrlItemModel model = controller
                              .affiliateUrlModelObj
                              .value
                              .affiliateUrlItemList[index];
                          return AffiliateUrlItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
