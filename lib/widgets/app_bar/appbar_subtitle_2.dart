import 'package:flutter/material.dart';
import 'package:sudish_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle2 extends StatelessWidget {
  AppbarSubtitle2({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            86.00,
          ),
          padding: getPadding(
            left: 24,
            top: 14,
            right: 24,
            bottom: 14,
          ),
          decoration: AppDecoration.txtOutlineBlueA700.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder23,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14.copyWith(
              height: getVerticalSize(
                1.34,
              ),
              color: ColorConstant.blueA700,
            ),
          ),
        ),
      ),
    );
  }
}
