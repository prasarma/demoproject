import 'controller/card_with_different_cass_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/widgets/custom_button.dart';

class CardWithDifferentCassScreen
    extends GetWidget<CardWithDifferentCassController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA70063,
        body: Container(
          width: getHorizontalSize(
            364,
          ),
          padding: getPadding(
            left: 40,
            top: 17,
            right: 40,
            bottom: 17,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "msg_card_iteration_with".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueBold16Gray800,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 27,
                ),
                decoration: AppDecoration.outlineBlack9003f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder14,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 30,
                        bottom: 29,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_idealoft_studio".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueBold14WhiteA700,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_9145876324".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueMedium14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        103,
                      ),
                      width: getHorizontalSize(
                        154,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse41042,
                            height: getVerticalSize(
                              103,
                            ),
                            width: getHorizontalSize(
                              154,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 22,
                                top: 37,
                                right: 21,
                                bottom: 37,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 7,
                                right: 9,
                                bottom: 7,
                              ),
                              decoration: AppDecoration.fillGray90090.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder14,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_view_balance".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtHelveticaNeueBold11WhiteA700,
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorWhiteA7009x4,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                    margin: getMargin(
                                      left: 7,
                                      top: 2,
                                      bottom: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 17,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder14,
                ),
                child: Container(
                  height: getVerticalSize(
                    103,
                  ),
                  width: getHorizontalSize(
                    283,
                  ),
                  decoration: AppDecoration.outlineBlack9003f1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder14,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse41043,
                        height: getVerticalSize(
                          103,
                        ),
                        width: getHorizontalSize(
                          154,
                        ),
                        alignment: Alignment.centerRight,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            top: 31,
                          ),
                          child: Text(
                            "lbl_idealoft_studio".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueBold16,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            bottom: 27,
                          ),
                          child: Text(
                            "lbl_9145876324".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueMedium14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 17,
                ),
                decoration: AppDecoration.outlineBlack9003f1.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder14,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 30,
                        bottom: 29,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_idealoft_studio".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueBold14WhiteA700,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_9145876324".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueMedium14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        103,
                      ),
                      width: getHorizontalSize(
                        154,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse41044,
                            height: getVerticalSize(
                              103,
                            ),
                            width: getHorizontalSize(
                              154,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              29,
                            ),
                            width: getHorizontalSize(
                              111,
                            ),
                            text: "lbl_1000_00".tr,
                            variant: ButtonVariant.FillGray90090,
                            shape: ButtonShape.CircleBorder14,
                            padding: ButtonPadding.PaddingT7,
                            fontStyle: ButtonFontStyle.HelveticaNeueBold12,
                            suffixWidget: Container(
                              margin: getMargin(
                                left: 8,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                border: Border.all(
                                  color: ColorConstant.whiteA700,
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                  strokeAlign: strokeAlignOutside,
                                ),
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgMap,
                              ),
                            ),
                            alignment: Alignment.center,
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
        bottomNavigationBar: Container(
          width: getHorizontalSize(
            283,
          ),
          margin: getMargin(
            left: 40,
            right: 41,
            bottom: 39,
          ),
          decoration: AppDecoration.outlineBlack9003f1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder14,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse41045,
                height: getVerticalSize(
                  103,
                ),
                width: getHorizontalSize(
                  154,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
