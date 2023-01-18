import '../controller/pricing_engine_controller.dart';
import '../models/pricing_engine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class PricingEngineItemWidget extends StatelessWidget {
  PricingEngineItemWidget(this.pricingEngineItemModelObj);

  PricingEngineItemModel pricingEngineItemModelObj;

  var controller = Get.find<PricingEngineController>();

  SelectionPopupModel? selectedDropDownValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 12,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgUnsplashenrurz62wui,
            height: getSize(
              86.00,
            ),
            width: getSize(
              86.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                3.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 8,
              bottom: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_logo_printed_t_shirt".tr,
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
                    top: 8,
                  ),
                  child: Text(
                    "lbl_prada".tr.toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium12Bluegray400.copyWith(
                      height: getVerticalSize(
                        1.42,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Row(
                    children: [
                      CustomDropDown(
                        width: 62,
                        focusNode: FocusNode(),
                        icon: Container(
                          margin: getMargin(
                            right: 4,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowdown,
                          ),
                        ),
                        hintText: "lbl_size_m".tr,
                        items: pricingEngineItemModelObj.dropdownItemList,
                        onChanged: (value) {
                          selectedDropDownValue = value;
                        },
                      ),
                      Container(
                        margin: getMargin(
                          left: 8,
                        ),
                        padding: getPadding(
                          all: 4,
                        ),
                        decoration: AppDecoration.fillGray5001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder3,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "lbl_color".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12Bluegray400
                                  .copyWith(
                                height: getVerticalSize(
                                  1.42,
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                10.00,
                              ),
                              width: getSize(
                                10.00,
                              ),
                              margin: getMargin(
                                left: 4,
                                top: 3,
                                bottom: 3,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.deepPurple50,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    5.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.blueGray400,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowdown,
                              height: getSize(
                                16.00,
                              ),
                              width: getSize(
                                16.00,
                              ),
                              margin: getMargin(
                                left: 4,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          51.00,
                        ),
                        margin: getMargin(
                          left: 8,
                        ),
                        padding: getPadding(
                          all: 4,
                        ),
                        decoration: AppDecoration.txtFillGray5001.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                        ),
                        child: Text(
                          "lbl_qty_04".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium12Bluegray400.copyWith(
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
              left: 24,
              top: 38,
              bottom: 7,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_10_50".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium10.copyWith(
                    height: getVerticalSize(
                      1.36,
                    ),
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "lbl_5_50".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyBold18.copyWith(
                      height: getVerticalSize(
                        1.33,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
