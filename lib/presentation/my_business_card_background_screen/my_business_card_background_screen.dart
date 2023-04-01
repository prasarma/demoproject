import 'controller/my_business_card_background_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

class MyBusinessCardBackgroundScreen
    extends GetWidget<MyBusinessCardBackgroundController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA70063,
        body: Container(
          width: getHorizontalSize(
            457,
          ),
          padding: getPadding(
            top: 31,
            bottom: 31,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgMybusinesscard,
                height: getVerticalSize(
                  216,
                ),
                width: getHorizontalSize(
                  323,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    13,
                  ),
                ),
                margin: getMargin(
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
