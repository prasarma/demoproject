import '../guest_merchant_dashboard_with_live_services_screen/widgets/listgeordijoseicici_one3_item_widget.dart';
import 'controller/guest_merchant_dashboard_with_live_services_controller.dart';
import 'models/listgeordijoseicici_one3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:pra_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:pra_s_application2/widgets/custom_button.dart';
import 'package:pra_s_application2/widgets/custom_floating_edit_text.dart';
import 'package:pra_s_application2/widgets/custom_icon_button.dart';

class GuestMerchantDashboardWithLiveServicesScreen
    extends GetWidget<GuestMerchantDashboardWithLiveServicesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA70063,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      333,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            padding: getPadding(
                              top: 17,
                              bottom: 17,
                            ),
                            decoration:
                                AppDecoration.gradientOrange50Deeporange200,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                  height: getVerticalSize(
                                    26,
                                  ),
                                  leadingWidth: 41,
                                  leading: AppbarImage(
                                    height: getSize(
                                      26,
                                    ),
                                    width: getSize(
                                      26,
                                    ),
                                    imagePath:
                                        ImageConstant.imgGroup8108WhiteA700,
                                    margin: getMargin(
                                      left: 15,
                                    ),
                                  ),
                                  title: AppbarSubtitle5(
                                    text: "lbl_back_to_guest".tr,
                                    margin: getMargin(
                                      left: 8,
                                    ),
                                  ),
                                  actions: [
                                    AppbarImage(
                                      height: getSize(
                                        19,
                                      ),
                                      width: getSize(
                                        19,
                                      ),
                                      svgPath:
                                          ImageConstant.imgUserBlueGray80001,
                                      margin: getMargin(
                                        left: 22,
                                        top: 3,
                                        right: 3,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        20,
                                      ),
                                      width: getHorizontalSize(
                                        21,
                                      ),
                                      margin: getMargin(
                                        left: 16,
                                        top: 2,
                                        right: 25,
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
                                    top: 11,
                                    bottom: 92,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder14,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      103,
                                    ),
                                    width: getHorizontalSize(
                                      283,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003f1
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder14,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEllipse4105,
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
                                              top: 15,
                                            ),
                                            child: Text(
                                              "lbl_idealoft_studio".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold16,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 94,
                                            ),
                                            child: Text(
                                              "lbl_12_34".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueMedium14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            margin: getMargin(
                                              top: 71,
                                            ),
                                            padding: getPadding(
                                              left: 81,
                                              top: 7,
                                              right: 81,
                                              bottom: 7,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBlack90014
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderBL12,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup8033,
                                                  height: getVerticalSize(
                                                    10,
                                                  ),
                                                  width: getHorizontalSize(
                                                    15,
                                                  ),
                                                  margin: getMargin(
                                                    top: 3,
                                                    bottom: 3,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                  ),
                                                  child: Text(
                                                    "msg_my_business_card".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtHelveticaNeueMedium12WhiteA700,
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              left: 11,
                              right: 11,
                            ),
                            padding: getPadding(
                              left: 52,
                              top: 15,
                              right: 52,
                              bottom: 15,
                            ),
                            decoration:
                                AppDecoration.outlineBlack900191.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder14,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                  ),
                                  child: Text(
                                    "msg_our_top_services".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtHelveticaNeueBold16Gray800,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 14,
                                    right: 5,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          margin: getMargin(
                                            right: 20,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgGrid,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          margin: getMargin(
                                            left: 20,
                                            right: 20,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgSignalYellow900,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          margin: getMargin(
                                            left: 20,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgCart,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          38,
                                        ),
                                        child: Text(
                                          "lbl_upi_qr_code".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium11,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          56,
                                        ),
                                        margin: getMargin(
                                          left: 41,
                                        ),
                                        child: Text(
                                          "msg_collection_dashboard".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium11,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          59,
                                        ),
                                        margin: getMargin(
                                          left: 30,
                                        ),
                                        child: Text(
                                          "msg_your_online_store".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style:
                                              AppStyle.txtHelveticaNeueMedium11,
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
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 20,
                        bottom: 5,
                      ),
                      decoration: AppDecoration.fillWhiteA70063,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: double.maxFinite,
                            child: Container(
                              padding: getPadding(
                                left: 20,
                                top: 12,
                                right: 20,
                                bottom: 12,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack900191.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder14,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 1,
                                      right: 5,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "msg_today_s_collections".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtHelveticaNeueBold14Bluegray80001,
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "msg_view_all_collections".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtHelveticaNeueBoldItalic12Yellow900,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector137,
                                          height: getVerticalSize(
                                            7,
                                          ),
                                          width: getHorizontalSize(
                                            3,
                                          ),
                                          margin: getMargin(
                                            left: 9,
                                            top: 5,
                                            bottom: 5,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                      right: 5,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: CustomFloatingEditText(
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.fourController,
                                            labelText: "lbl_no_of_payments".tr,
                                            hintText: "lbl_04".tr,
                                            margin: getMargin(
                                              right: 3,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: CustomFloatingEditText(
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.ninetyController,
                                            labelText: "lbl_total_amount".tr,
                                            hintText: "lbl_902".tr,
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                            textInputAction:
                                                TextInputAction.done,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 16,
                                      right: 5,
                                    ),
                                    child: Obx(
                                      () => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                            height: getVerticalSize(
                                              11,
                                            ),
                                          );
                                        },
                                        itemCount: controller
                                            .guestMerchantDashboardWithLiveServicesModelObj
                                            .value
                                            .listgeordijoseiciciOne3ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListgeordijoseiciciOne3ItemModel
                                              model = controller
                                                  .guestMerchantDashboardWithLiveServicesModelObj
                                                  .value
                                                  .listgeordijoseiciciOne3ItemList[index];
                                          return ListgeordijoseiciciOne3ItemWidget(
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
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: IntrinsicWidth(
                                    child: Container(
                                      decoration: AppDecoration
                                          .outlineBlack9003f2
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder14,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              103,
                                            ),
                                            width: getHorizontalSize(
                                              263,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse4106,
                                                  height: getVerticalSize(
                                                    103,
                                                  ),
                                                  width: getHorizontalSize(
                                                    167,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 15,
                                                    ),
                                                    child: Text(
                                                      "msg_choose_a_smart_way"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansRegular871,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    margin: getMargin(
                                                      bottom: 20,
                                                    ),
                                                    padding: getPadding(
                                                      left: 14,
                                                      top: 4,
                                                      right: 14,
                                                      bottom: 4,
                                                    ),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder11,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "lbl_invest_now".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansExtraBold906Bluegray800
                                                              .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                              0.32,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 28,
                                                    ),
                                                    child: Text(
                                                      "msg_sovereign_gold_bonds"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansBold122,
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage26,
                                                  height: getVerticalSize(
                                                    103,
                                                  ),
                                                  width: getHorizontalSize(
                                                    202,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              28,
                                            ),
                                            width: getHorizontalSize(
                                              89,
                                            ),
                                            text: "lbl_apply_now".tr,
                                            margin: getMargin(
                                              left: 31,
                                              top: 61,
                                              bottom: 13,
                                            ),
                                            variant:
                                                ButtonVariant.FillYellow900,
                                            shape: ButtonShape.CircleBorder14,
                                            padding: ButtonPadding.PaddingAll7,
                                            fontStyle: ButtonFontStyle
                                                .HelveticaNeueBold986,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 12,
                                  ),
                                  padding: getPadding(
                                    top: 18,
                                    bottom: 18,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack9003f.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder14,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_open_a_new_current".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtHelveticaNeueBold1282,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 3,
                                          bottom: 33,
                                        ),
                                        child: Text(
                                          "msg_grow_your_business".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtHelveticaNeue1099,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
