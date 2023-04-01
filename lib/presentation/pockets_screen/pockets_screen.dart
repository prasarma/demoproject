import '../pockets_screen/widgets/gridmenu2_item_widget.dart';
import '../pockets_screen/widgets/listcheckmark1_item_widget.dart';
import '../pockets_screen/widgets/listsettings3_item_widget.dart';
import 'controller/pockets_controller.dart';
import 'models/gridmenu2_item_model.dart';
import 'models/listcheckmark1_item_model.dart';
import 'models/listsettings3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:pra_s_application2/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:pra_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:pra_s_application2/widgets/custom_button.dart';
import 'package:pra_s_application2/widgets/custom_floating_edit_text.dart';
import 'package:pra_s_application2/widgets/custom_icon_button.dart';

class PocketsScreen extends GetWidget<PocketsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: double.maxFinite,
                  margin: getMargin(
                    bottom: 426,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 19,
                    right: 16,
                    bottom: 19,
                  ),
                  decoration: AppDecoration.gradientOrange50Deeporange200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgUserBlueGray80001,
                        height: getSize(
                          25,
                        ),
                        width: getSize(
                          25,
                        ),
                        margin: getMargin(
                          left: 5,
                          bottom: 125,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 13,
                          bottom: 126,
                        ),
                        child: Text(
                          "lbl_idealoft_studio".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueCondensedBlack20,
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgSearchBlueGray8000124x24,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        margin: getMargin(
                          bottom: 126,
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
                          left: 28,
                          top: 2,
                          bottom: 128,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRefresh,
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                21,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Text(
                                  "lbl_ipal".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelveticaNeueBoldItalic8,
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
                alignment: Alignment.bottomRight,
                child: Container(
                  margin: getMargin(
                    bottom: 127,
                  ),
                  padding: getPadding(
                    top: 18,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.outlineBlack9003f.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder14,
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
                        style: AppStyle.txtHelveticaNeueBold1282,
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
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    bottom: 254,
                  ),
                  color: ColorConstant.red900,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: ColorConstant.red9007f,
                      width: getHorizontalSize(
                        1,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder14,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      66,
                    ),
                    width: getHorizontalSize(
                      321,
                    ),
                    decoration: AppDecoration.outlineRed9007f1.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder14,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              66,
                            ),
                            width: getHorizontalSize(
                              270,
                            ),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse4171,
                                  height: getVerticalSize(
                                    66,
                                  ),
                                  width: getHorizontalSize(
                                    270,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      right: 15,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "msg_adjunct_services".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold14Red900,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "msg_helping_business".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtHelveticaNeue11Red900a2,
                                              ),
                                            ),
                                          ],
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgArrowrightRed900,
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
                                            left: 27,
                                            top: 7,
                                            bottom: 10,
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
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              55,
                            ),
                            width: getHorizontalSize(
                              58,
                            ),
                            margin: getMargin(
                              left: 14,
                            ),
                            padding: getPadding(
                              left: 2,
                              right: 2,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: fs.Svg(
                                  ImageConstant.imgGroup1156,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgLocation53x53,
                                  height: getSize(
                                    53,
                                  ),
                                  width: getSize(
                                    53,
                                  ),
                                  alignment: Alignment.center,
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
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: getMargin(
                    top: 247,
                  ),
                  padding: getPadding(
                    left: 9,
                    top: 5,
                    right: 9,
                    bottom: 5,
                  ),
                  decoration: AppDecoration.outlineBluegray8005f,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "msg_we_urge_you_to_stay".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueCondensedBlack14
                              .copyWith(
                            letterSpacing: getHorizontalSize(
                              0.28,
                            ),
                          ),
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
                    left: 16,
                    top: 70,
                    right: 15,
                  ),
                  padding: getPadding(
                    left: 12,
                    top: 14,
                    right: 12,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineBlack90019.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder14,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 4,
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
                                  "msg_faster_quicker".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelveticaNeueBold12Gray500,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "msg_merchant_services".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtHelveticaNeueBold16Gray800,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: getMargin(
                                bottom: 10,
                              ),
                              padding: getPadding(
                                left: 10,
                                top: 6,
                                right: 10,
                                bottom: 6,
                              ),
                              decoration: AppDecoration
                                  .gradientBluegray70001Indigo500
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder14,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "msg_collection_module".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtHelveticaNeueBoldItalic12,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowrightWhiteA70011x5,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    margin: getMargin(
                                      left: 6,
                                      top: 2,
                                      bottom: 2,
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
                          left: 8,
                          top: 15,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: CustomIconButton(
                                height: 43,
                                width: 43,
                                margin: getMargin(
                                  right: 19,
                                ),
                                shape: IconButtonShape.RoundedBorder22,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGrid1,
                                ),
                              ),
                            ),
                            Expanded(
                              child: CustomIconButton(
                                height: 43,
                                width: 43,
                                margin: getMargin(
                                  left: 19,
                                  right: 19,
                                ),
                                shape: IconButtonShape.RoundedBorder22,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgGroup1137,
                                ),
                              ),
                            ),
                            Expanded(
                              child: CustomIconButton(
                                height: 43,
                                width: 43,
                                margin: getMargin(
                                  left: 19,
                                  right: 19,
                                ),
                                shape: IconButtonShape.RoundedBorder22,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgCalendar43x43,
                                ),
                              ),
                            ),
                            Expanded(
                              child: CustomIconButton(
                                height: 43,
                                width: 43,
                                margin: getMargin(
                                  left: 19,
                                ),
                                shape: IconButtonShape.RoundedBorder22,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgCartYellow900,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 13,
                          top: 6,
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_collect_via_qr".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeue11Bluegray700,
                              ),
                            ),
                            Text(
                              "msg_collect_via_payment".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeue11Bluegray700,
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_apply_pos".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeue11Bluegray700,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "msg_your_online_store2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeue11Bluegray700,
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
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    bottom: 63,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: getPadding(
                          left: 4,
                        ),
                        child: IntrinsicWidth(
                          child: Container(
                            decoration: AppDecoration
                                .gradientBluegray800Indigo600
                                .copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
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
                                        imagePath:
                                            ImageConstant.imgEllipse41025,
                                        height: getVerticalSize(
                                          103,
                                        ),
                                        width: getHorizontalSize(
                                          167,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 15,
                                          ),
                                          child: Text(
                                            "msg_choose_a_smart_way".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtOpenSansRegular871,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
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
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder11,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_invest_now".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
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
                                            "msg_sovereign_gold_bonds".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOpenSansBold122,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage26,
                                        height: getVerticalSize(
                                          101,
                                        ),
                                        width: getHorizontalSize(
                                          202,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 31,
                                    top: 61,
                                    bottom: 13,
                                  ),
                                  padding: getPadding(
                                    left: 16,
                                    top: 7,
                                    right: 16,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.fillYellow900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder14,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_apply_now".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtHelveticaNeueBold986
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.35,
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
                      ),
                      Padding(
                        padding: getPadding(
                          top: 24,
                        ),
                        child: Text(
                          "lbl_other_services".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueBold12Gray500,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "msg_do_more_with_merchant".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueBold16Gray800,
                        ),
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
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      51,
                    ),
                    width: getHorizontalSize(
                      328,
                    ),
                    decoration: AppDecoration.outlineGray4001e.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              51,
                            ),
                            width: getHorizontalSize(
                              66,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepOrange5002,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  33,
                                ),
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLocationYellow90030x31,
                          height: getVerticalSize(
                            30,
                          ),
                          width: getHorizontalSize(
                            31,
                          ),
                          alignment: Alignment.centerRight,
                          margin: getMargin(
                            right: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    left: 28,
                    bottom: 5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_connect_with_buyers".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeueMedium14Bluegray800011,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "msg_details_of_this".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeue11Bluegray8007e,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          331,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                padding: getPadding(
                                  top: 11,
                                  bottom: 11,
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
                                        Container(
                                          height: getVerticalSize(
                                            20,
                                          ),
                                          width: getHorizontalSize(
                                            21,
                                          ),
                                          margin: getMargin(
                                            left: 21,
                                            top: 3,
                                            right: 1,
                                            bottom: 1,
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
                                                svgPath:
                                                    ImageConstant.imgRefresh,
                                              ),
                                              AppbarSubtitle8(
                                                text: "lbl_ipal".tr,
                                                margin: getMargin(
                                                  left: 3,
                                                  top: 3,
                                                  right: 2,
                                                  bottom: 6,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        AppbarImage(
                                          height: getSize(
                                            20,
                                          ),
                                          width: getSize(
                                            20,
                                          ),
                                          svgPath: ImageConstant
                                              .imgUserBlueGray80001,
                                          margin: getMargin(
                                            left: 25,
                                            top: 4,
                                            right: 1,
                                            bottom: 1,
                                          ),
                                        ),
                                        AppbarImage(
                                          height: getVerticalSize(
                                            22,
                                          ),
                                          width: getHorizontalSize(
                                            20,
                                          ),
                                          svgPath:
                                              ImageConstant.imgNotification,
                                          margin: getMargin(
                                            left: 24,
                                            top: 3,
                                            right: 22,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        top: 15,
                                        bottom: 97,
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
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder14,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse41026,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  borderRadius:
                                                      BorderRadiusStyle
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
                                                        "msg_my_business_card"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                  left: 25,
                                  top: 15,
                                  right: 25,
                                  bottom: 15,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack900191.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder14,
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
                                        style: AppStyle
                                            .txtHelveticaNeueBold16Gray800,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 14,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: CustomIconButton(
                                              height: 48,
                                              width: 48,
                                              margin: getMargin(
                                                right: 16,
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
                                                left: 16,
                                                right: 16,
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
                                                left: 16,
                                                right: 16,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgCart,
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgFloatingicon7,
                                              height: getSize(
                                                48,
                                              ),
                                              width: getSize(
                                                48,
                                              ),
                                              margin: getMargin(
                                                left: 16,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 8,
                                        right: 3,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              38,
                                            ),
                                            child: Text(
                                              "lbl_upi_qr_code".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtHelveticaNeueMedium11,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              56,
                                            ),
                                            margin: getMargin(
                                              left: 33,
                                            ),
                                            child: Text(
                                              "msg_collection_dashboard".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtHelveticaNeueMedium11,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              59,
                                            ),
                                            margin: getMargin(
                                              left: 24,
                                            ),
                                            child: Text(
                                              "msg_your_online_store".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtHelveticaNeueMedium11,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 30,
                                            ),
                                            child: Text(
                                              "lbl_apply_for_pos".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueMedium11Bluegray700,
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
                          ),
                          padding: getPadding(
                            left: 20,
                            top: 12,
                            right: 20,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.outlineBlack900191.copyWith(
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
                                  mainAxisAlignment: MainAxisAlignment.center,
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: CustomFloatingEditText(
                                        focusNode: FocusNode(),
                                        controller: controller.fourController,
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
                                        controller: controller.ninetyController,
                                        labelText: "lbl_total_amount".tr,
                                        hintText: "lbl_902".tr,
                                        margin: getMargin(
                                          left: 3,
                                        ),
                                        textInputAction: TextInputAction.done,
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
                                    itemCount: controller.pocketsModelObj.value
                                        .listcheckmark1ItemList.length,
                                    itemBuilder: (context, index) {
                                      Listcheckmark1ItemModel model = controller
                                          .pocketsModelObj
                                          .value
                                          .listcheckmark1ItemList[index];
                                      return Listcheckmark1ItemWidget(
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
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 20,
                            top: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
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
                                  decoration:
                                      AppDecoration.outlineBlack9003f2.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder14,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse41027,
                                        height: getVerticalSize(
                                          103,
                                        ),
                                        width: getHorizontalSize(
                                          167,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 20,
                                            top: 15,
                                          ),
                                          child: Text(
                                            "msg_choose_a_smart_way".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtOpenSansRegular871,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: getMargin(
                                            left: 20,
                                            bottom: 20,
                                          ),
                                          padding: getPadding(
                                            left: 14,
                                            top: 5,
                                            right: 14,
                                            bottom: 5,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder11,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_invest_now".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtOpenSansExtraBold906
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
                                        child: Container(
                                          width: getHorizontalSize(
                                            179,
                                          ),
                                          margin: getMargin(
                                            left: 20,
                                            top: 27,
                                          ),
                                          child: Text(
                                            "msg_sovereign_gold_bonds".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOpenSansBold122,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage26,
                                        height: getVerticalSize(
                                          103,
                                        ),
                                        width: getHorizontalSize(
                                          202,
                                        ),
                                        alignment: Alignment.centerRight,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  45,
                                ),
                                margin: getMargin(
                                  left: 12,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9003f.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder14,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 17,
                                        bottom: 13,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "msg_open_a_new_current".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtHelveticaNeueBold1282WhiteA700,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                            ),
                                            child: Text(
                                              "msg_grow_your_business".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeue1099WhiteA700a2,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              26,
                                            ),
                                            margin: getMargin(
                                              top: 11,
                                            ),
                                            padding: getPadding(
                                              top: 6,
                                              bottom: 6,
                                            ),
                                            decoration: AppDecoration
                                                .fillYellow900
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder14,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    bottom: 2,
                                                  ),
                                                  child: Text(
                                                    "lbl_apply_now".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtHelveticaNeueBold986
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.35,
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
                                        left: 161,
                                      ),
                                      child: SizedBox(
                                        height: getVerticalSize(
                                          102,
                                        ),
                                        child: VerticalDivider(
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                          thickness: getVerticalSize(
                                            1,
                                          ),
                                          indent: getHorizontalSize(
                                            13,
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
                      Padding(
                        padding: getPadding(
                          left: 20,
                          top: 25,
                        ),
                        child: Text(
                          "lbl_collect_through".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueBold16Gray8001,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 20,
                            top: 12,
                            right: 22,
                          ),
                          child: Obx(
                            () => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: getVerticalSize(
                                  95,
                                ),
                                crossAxisCount: 4,
                                mainAxisSpacing: getHorizontalSize(
                                  10,
                                ),
                                crossAxisSpacing: getHorizontalSize(
                                  10,
                                ),
                              ),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: controller.pocketsModelObj.value
                                  .gridmenu2ItemList.length,
                              itemBuilder: (context, index) {
                                Gridmenu2ItemModel model = controller
                                    .pocketsModelObj
                                    .value
                                    .gridmenu2ItemList[index];
                                return Gridmenu2ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 22,
                        ),
                        decoration: AppDecoration.outlineBlack90019,
                        child: Row(
                          children: [
                            Container(
                              height: getVerticalSize(
                                66,
                              ),
                              width: getHorizontalSize(
                                100,
                              ),
                              padding: getPadding(
                                left: 4,
                                right: 4,
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    ImageConstant.imgGroup450,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgAsset1hand166x88,
                                    height: getVerticalSize(
                                      66,
                                    ),
                                    width: getHorizontalSize(
                                      88,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 13,
                                top: 15,
                                bottom: 17,
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
                                        AppStyle.txtHelveticaNeueBold14Red9001,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "msg_grow_your_business".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtHelveticaNeue11Red900a21,
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
                                left: 3,
                                top: 25,
                                bottom: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          361,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 20,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                padding: getPadding(
                                  left: 17,
                                  top: 7,
                                  right: 17,
                                  bottom: 7,
                                ),
                                decoration: AppDecoration.outlineBlack900192,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        right: 23,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgSearchBlueGray800,
                                            height: getSize(
                                              20,
                                            ),
                                            width: getSize(
                                              20,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              19,
                                            ),
                                            width: getHorizontalSize(
                                              20,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgLocation,
                                                  height: getVerticalSize(
                                                    19,
                                                  ),
                                                  width: getHorizontalSize(
                                                    20,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgClose,
                                                  height: getVerticalSize(
                                                    19,
                                                  ),
                                                  width: getHorizontalSize(
                                                    20,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgInfo,
                                            height: getSize(
                                              20,
                                            ),
                                            width: getSize(
                                              20,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgAirplane,
                                            height: getVerticalSize(
                                              15,
                                            ),
                                            width: getHorizontalSize(
                                              20,
                                            ),
                                            margin: getMargin(
                                              top: 1,
                                              bottom: 3,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                        right: 1,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 8,
                                              bottom: 7,
                                            ),
                                            child: Text(
                                              "lbl_support".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold12Bluegray80001,
                                            ),
                                          ),
                                          Text(
                                            "lbl_eazy_rewards".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtHelveticaNeueBold12Bluegray80001,
                                          ),
                                          Text(
                                            "lbl_info_centre".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtHelveticaNeueBold12Bluegray80001,
                                          ),
                                          Text(
                                            "msg_know_your_benefits".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtHelveticaNeueBold12Bluegray80001,
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
                              child: Padding(
                                padding: getPadding(
                                  left: 18,
                                  right: 18,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.maxFinite,
                                      child: Container(
                                        padding: getPadding(
                                          left: 20,
                                          top: 16,
                                          right: 20,
                                          bottom: 16,
                                        ),
                                        decoration: AppDecoration.fillOrange5004
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder18,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "msg_do_more_with_instabiz".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtHelveticaNeueBold16Gray8001,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 8,
                                                right: 1,
                                                bottom: 4,
                                              ),
                                              child: Obx(
                                                () => ListView.separated(
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  separatorBuilder:
                                                      (context, index) {
                                                    return SizedBox(
                                                      height: getVerticalSize(
                                                        7,
                                                      ),
                                                    );
                                                  },
                                                  itemCount: controller
                                                      .pocketsModelObj
                                                      .value
                                                      .listsettings3ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Listsettings3ItemModel
                                                        model = controller
                                                                .pocketsModelObj
                                                                .value
                                                                .listsettings3ItemList[
                                                            index];
                                                    return Listsettings3ItemWidget(
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
                                    Container(
                                      height: getVerticalSize(
                                        14,
                                      ),
                                      width: getHorizontalSize(
                                        71,
                                      ),
                                      margin: getMargin(
                                        left: 77,
                                        top: 25,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgMenuYellow900,
                                            height: getVerticalSize(
                                              14,
                                            ),
                                            width: getHorizontalSize(
                                              71,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_coming_soon".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtHelveticaNeueBold8WhiteA700
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.28,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 9,
                    top: 117,
                    right: 9,
                    bottom: 117,
                  ),
                  decoration: AppDecoration.fillBlack900b9,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            right: 1,
                            bottom: 24,
                          ),
                          padding: getPadding(
                            left: 16,
                            top: 14,
                            right: 16,
                            bottom: 14,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder14,
                            image: DecorationImage(
                              image: fs.Svg(
                                ImageConstant.imgGroup3243,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                      ),
                                      child: Text(
                                        "lbl_pockets".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtHelveticaNeueBold20Bluegray800,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCloseGray80001,
                                      height: getSize(
                                        13,
                                      ),
                                      width: getSize(
                                        13,
                                      ),
                                      margin: getMargin(
                                        left: 101,
                                        bottom: 19,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  168,
                                ),
                                margin: getMargin(
                                  top: 148,
                                ),
                                child: Text(
                                  "msg_this_feature_is".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.txtHelveticaNeue14Bluegray800012,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 14,
                                ),
                                child: Text(
                                  "msg_open_your_current2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtHelveticaNeueBold16Yellow900,
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  49,
                                ),
                                text: "lbl_open_account".tr,
                                margin: getMargin(
                                  top: 26,
                                  bottom: 2,
                                ),
                                shape: ButtonShape.RoundedBorder24,
                                padding: ButtonPadding.PaddingAll13,
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
    );
  }
}
