import 'controller/guest_dashboard_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:pra_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:pra_s_application2/widgets/custom_button.dart';
import 'package:pra_s_application2/widgets/custom_icon_button.dart';

class GuestDashboardOneScreen extends GetWidget<GuestDashboardOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA70063,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  393,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          top: 16,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.gradientOrange50Deeporange200,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                              height: getVerticalSize(
                                31,
                              ),
                              leadingWidth: 42,
                              leading: AppbarImage(
                                height: getSize(
                                  25,
                                ),
                                width: getSize(
                                  25,
                                ),
                                svgPath: ImageConstant.imgUserBlueGray80001,
                                margin: getMargin(
                                  left: 17,
                                  top: 4,
                                  bottom: 2,
                                ),
                              ),
                              centerTitle: true,
                              title: Container(
                                padding: getPadding(
                                  left: 12,
                                  top: 4,
                                  right: 12,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder14,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    AppbarSubtitle6(
                                      text: "msg_how_can_we_help".tr,
                                      margin: getMargin(
                                        left: 12,
                                        top: 11,
                                        bottom: 4,
                                      ),
                                    ),
                                    AppbarImage(
                                      height: getSize(
                                        16,
                                      ),
                                      width: getSize(
                                        16,
                                      ),
                                      svgPath: ImageConstant.imgSearch,
                                      margin: getMargin(
                                        left: 43,
                                        top: 7,
                                        right: 12,
                                        bottom: 8,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              actions: [
                                Container(
                                  height: getVerticalSize(
                                    19.999996,
                                  ),
                                  width: getHorizontalSize(
                                    21,
                                  ),
                                  margin: getMargin(
                                    left: 16,
                                    top: 5,
                                    right: 16,
                                    bottom: 5,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      AppbarImage(
                                        height: getVerticalSize(
                                          20,
                                        ),
                                        width: getHorizontalSize(
                                          21,
                                        ),
                                        svgPath: ImageConstant.imgRefresh,
                                      ),
                                      AppbarSubtitle8(
                                        text: "lbl_ipal".tr,
                                        margin: getMargin(
                                          left: 3,
                                          top: 4,
                                          right: 2,
                                          bottom: 5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                top: 18,
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
                                decoration:
                                    AppDecoration.outlineBlack9003f1.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder14,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse4107,
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
                                          top: 19,
                                        ),
                                        child: Text(
                                          "lbl_idealoft_studio".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtHelveticaNeueBold16,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 39,
                                        ),
                                        child: Text(
                                          "lbl_9145876324".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium14,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 17,
                                        ),
                                        child: Text(
                                          "msg_idealoftstudio_icici".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              height: getVerticalSize(
                                33,
                              ),
                              text: "msg_we_urge_you_to_stay".tr,
                              margin: getMargin(
                                top: 12,
                                bottom: 57,
                              ),
                              variant: ButtonVariant.OutlineBluegray8005f,
                              shape: ButtonShape.Square,
                              padding: ButtonPadding.PaddingAll7,
                              fontStyle:
                                  ButtonFontStyle.HelveticaNeueCondensedBlack14,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder14,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            164,
                          ),
                          width: getHorizontalSize(
                            328,
                          ),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder14,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    left: 177,
                                    top: 30,
                                  ),
                                  child: IntrinsicWidth(
                                    child: Container(
                                      height: getVerticalSize(
                                        134,
                                      ),
                                      width: getHorizontalSize(
                                        151,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgBackgroundsimple,
                                            height: getVerticalSize(
                                              195,
                                            ),
                                            width: getHorizontalSize(
                                              167,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                              padding: getPadding(
                                                right: 12,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgComputerBlueGray800,
                                                    height: getVerticalSize(
                                                      87,
                                                    ),
                                                    width: getHorizontalSize(
                                                      40,
                                                    ),
                                                    margin: getMargin(
                                                      top: 20,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 14,
                                                      bottom: 6,
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 5,
                                                          ),
                                                          child: Row(
                                                            children: [
                                                              Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorBlueGray900,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorBlueGray900,
                                                                    height:
                                                                        getVerticalSize(
                                                                      2,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        6,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        2,
                                                                      ),
                                                                      margin:
                                                                          getMargin(
                                                                        top: 1,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlueGray900,
                                                                            height:
                                                                                getVerticalSize(
                                                                              5,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              1,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlueGray9001x2,
                                                                            height:
                                                                                getVerticalSize(
                                                                              1,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              2,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 2,
                                                                  top: 2,
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFloatingicon,
                                                                      height:
                                                                          getSize(
                                                                        6,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        6,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorBlueGray900,
                                                                      height:
                                                                          getSize(
                                                                        1,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        1,
                                                                      ),
                                                                      margin:
                                                                          getMargin(
                                                                        top: 1,
                                                                        right:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                34,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                24,
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        8,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        6,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgOffer,
                                                                            height:
                                                                                getVerticalSize(
                                                                              8,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              6,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.center,
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGroup8011,
                                                                            height:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.center,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        34,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        19,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        children: [
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSaveWhiteA700,
                                                                            height:
                                                                                getVerticalSize(
                                                                              34,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              19,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.center,
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                right: 3,
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorBlueGray900,
                                                                                    height: getVerticalSize(
                                                                                      2,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1,
                                                                                    ),
                                                                                    alignment: Alignment.centerRight,
                                                                                  ),
                                                                                  Align(
                                                                                    alignment: Alignment.centerRight,
                                                                                    child: Container(
                                                                                      height: getVerticalSize(
                                                                                        6,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        2,
                                                                                      ),
                                                                                      margin: getMargin(
                                                                                        top: 1,
                                                                                      ),
                                                                                      child: Stack(
                                                                                        alignment: Alignment.bottomCenter,
                                                                                        children: [
                                                                                          CustomImageView(
                                                                                            svgPath: ImageConstant.imgVectorBlueGray900,
                                                                                            height: getVerticalSize(
                                                                                              5,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              1,
                                                                                            ),
                                                                                            alignment: Alignment.topRight,
                                                                                          ),
                                                                                          CustomImageView(
                                                                                            svgPath: ImageConstant.imgVectorBlueGray9001x2,
                                                                                            height: getVerticalSize(
                                                                                              1,
                                                                                            ),
                                                                                            width: getHorizontalSize(
                                                                                              2,
                                                                                            ),
                                                                                            alignment: Alignment.bottomCenter,
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorBlueGray900,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 4,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorBlueGray900,
                                                                                    height: getVerticalSize(
                                                                                      2,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      1,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgMobile,
                                                                    height:
                                                                        getVerticalSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      6,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        14,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        10,
                                                                      ),
                                                                      margin:
                                                                          getMargin(
                                                                        right:
                                                                            5,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        children: [
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgComputerBlueGray900,
                                                                            height:
                                                                                getVerticalSize(
                                                                              14,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              10,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.center,
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlueGray900,
                                                                            height:
                                                                                getVerticalSize(
                                                                              5,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              1,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgComputerBlueGray900,
                                                                    height:
                                                                        getVerticalSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      6,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorBlueGray9001x2,
                                                                    height:
                                                                        getVerticalSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      2,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    margin:
                                                                        getMargin(
                                                                      left: 8,
                                                                      bottom: 8,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGroup,
                                                              height:
                                                                  getVerticalSize(
                                                                5,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                11,
                                                              ),
                                                              margin: getMargin(
                                                                left: 2,
                                                                top: 12,
                                                                bottom: 16,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup2644,
                                                          height: getSize(
                                                            13,
                                                          ),
                                                          width: getSize(
                                                            13,
                                                          ),
                                                          margin: getMargin(
                                                            left: 7,
                                                            top: 10,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 5,
                                                            top: 6,
                                                          ),
                                                          child: Text(
                                                            "lbl_pay_success"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtHelveticaNeueCondensedBlack325,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorBlueGray8002x1,
                                                          height:
                                                              getVerticalSize(
                                                            2,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            left: 9,
                                                            top: 1,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorBlueGray8002x1,
                                                          height:
                                                              getVerticalSize(
                                                            2,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            left: 12,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorBlueGray8002x1,
                                                          height:
                                                              getVerticalSize(
                                                            2,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            left: 14,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorBlueGray8002x1,
                                                          height:
                                                              getVerticalSize(
                                                            2,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            left: 16,
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            7,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            8,
                                                          ),
                                                          margin: getMargin(
                                                            left: 9,
                                                            top: 9,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      "lbl_insta"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtHelveticaNeueBold244
                                                                          .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(
                                                                          0.29,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Text(
                                                                            "lbl_biz".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.txtHelveticaNeueBold244Deeporange500.copyWith(
                                                                              letterSpacing: getHorizontalSize(
                                                                                0.12,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              2,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              3,
                                                                            ),
                                                                            child:
                                                                                Stack(
                                                                              alignment: Alignment.centerLeft,
                                                                              children: [
                                                                                CustomImageView(
                                                                                  svgPath: ImageConstant.imgRectangle2659,
                                                                                  height: getVerticalSize(
                                                                                    2,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1,
                                                                                  ),
                                                                                  alignment: Alignment.centerRight,
                                                                                ),
                                                                                CustomImageView(
                                                                                  svgPath: ImageConstant.imgRectangle2658,
                                                                                  height: getVerticalSize(
                                                                                    2,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    1,
                                                                                  ),
                                                                                  alignment: Alignment.centerLeft,
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
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img1280pxicicibanklogo,
                                                                height:
                                                                    getVerticalSize(
                                                                  1,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  8,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    239,
                                  ),
                                  margin: getMargin(
                                    left: 23,
                                    top: 22,
                                  ),
                                  child: Text(
                                    "msg_link_your_bank_account".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtHelveticaNeueBold16Bluegray80001,
                                  ),
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  29,
                                ),
                                width: getHorizontalSize(
                                  136,
                                ),
                                text: "msg_link_your_account".tr,
                                margin: getMargin(
                                  left: 23,
                                  bottom: 48,
                                ),
                                shape: ButtonShape.CircleBorder14,
                                padding: ButtonPadding.PaddingT7,
                                fontStyle:
                                    ButtonFontStyle.HelveticaNeueBoldItalic12,
                                suffixWidget: Container(
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: ColorConstant.whiteA700,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                      strokeAlign: strokeAlignCenter,
                                    ),
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowrightWhiteA70011x5,
                                  ),
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  189,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 18,
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 32,
                        ),
                        padding: getPadding(
                          top: 17,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.gradientOrange5001Orange5002,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                top: 41,
                              ),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.gray5003f,
                                  width: getHorizontalSize(
                                    2,
                                  ),
                                ),
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  82,
                                ),
                                width: getHorizontalSize(
                                  156,
                                ),
                                decoration:
                                    AppDecoration.outlineGray5003f.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        height: getVerticalSize(
                                          54,
                                        ),
                                        width: getHorizontalSize(
                                          57,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  54,
                                                ),
                                                width: getHorizontalSize(
                                                  57,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.orange50A2,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      28,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMegaphone,
                                              height: getSize(
                                                30,
                                              ),
                                              width: getSize(
                                                30,
                                              ),
                                              alignment: Alignment.topRight,
                                              margin: getMargin(
                                                top: 7,
                                                right: 7,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          106,
                                        ),
                                        margin: getMargin(
                                          left: 10,
                                          bottom: 6,
                                        ),
                                        child: Text(
                                          "msg_get_instant_overdraft".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtHelveticaNeue11Bluegray8008b,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          55,
                                        ),
                                        margin: getMargin(
                                          left: 10,
                                          top: 7,
                                        ),
                                        child: Text(
                                          "lbl_loans_services".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtHelveticaNeueMedium14Bluegray80001,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                101,
                              ),
                              width: getHorizontalSize(
                                156,
                              ),
                              margin: getMargin(
                                top: 22,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.whiteA700,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: ColorConstant.gray5003f,
                                          width: getHorizontalSize(
                                            2,
                                          ),
                                        ),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          82,
                                        ),
                                        width: getHorizontalSize(
                                          156,
                                        ),
                                        decoration: AppDecoration
                                            .outlineGray5003f
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            CustomIconButton(
                                              height: 54,
                                              width: 55,
                                              variant: IconButtonVariant
                                                  .FillOrange50a2,
                                              padding:
                                                  IconButtonPadding.PaddingAll5,
                                              alignment: Alignment.topRight,
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGroup7497Yellow900,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  98,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                  bottom: 5,
                                                ),
                                                child: Text(
                                                  "msg_online_business".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelveticaNeue11Bluegray8008b,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  106,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 7,
                                                ),
                                                child: Text(
                                                  "msg_connect_with_buyers".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtHelveticaNeueMedium14Bluegray80001,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getSize(
                                        28,
                                      ),
                                      width: getSize(
                                        28,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgStar12,
                                            height: getSize(
                                              28,
                                            ),
                                            width: getSize(
                                              28,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                2,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_new".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold8,
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
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 20,
                          right: 19,
                          bottom: 123,
                        ),
                        decoration: AppDecoration.outlineRed9007f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder14,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgUserRed90066x90,
                              height: getVerticalSize(
                                66,
                              ),
                              width: getHorizontalSize(
                                90,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 16,
                                bottom: 15,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_open_your_current".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtHelveticaNeueBold14Red900,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "msg_grow_your_business".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtHelveticaNeue11Red900a2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                16,
                              ),
                              width: getHorizontalSize(
                                8,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  1,
                                ),
                              ),
                              margin: getMargin(
                                left: 15,
                                top: 25,
                                bottom: 24,
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
        bottomNavigationBar: Container(
          height: getVerticalSize(
            75,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: getPadding(
                    left: 36,
                    top: 5,
                    right: 36,
                    bottom: 5,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup496,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 6,
                          right: 22,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSaveBlueGray800,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgQuestion,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_products".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueBold12,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_apply_now".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueBold12,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 49,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_contact_us".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueBold12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomIconButton(
                height: 50,
                width: 50,
                variant: IconButtonVariant.OutlineBluegray50,
                padding: IconButtonPadding.PaddingAll13,
                alignment: Alignment.topCenter,
                child: CustomImageView(
                  svgPath: ImageConstant.imgMusic,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
