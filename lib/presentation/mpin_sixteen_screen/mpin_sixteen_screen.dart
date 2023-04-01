import 'controller/mpin_sixteen_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/widgets/custom_icon_button.dart';class MpinSixteenScreen extends GetWidget<MpinSixteenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: getHorizontalSize(368), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(381), width: getHorizontalSize(368), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topCenter, child: SizedBox(width: getHorizontalSize(368), child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5)))), CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(202), width: getHorizontalSize(209), alignment: Alignment.topRight), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 24, right: 33), padding: getPadding(left: 52, top: 19, right: 52, bottom: 19), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("msg_enter_your_4_digit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium16Bluegray80001)), Padding(padding: getPadding(left: 9, top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getSize(43), padding: getPadding(left: 17, top: 12, right: 17, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14)), Container(width: getSize(43), margin: getMargin(left: 7), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14)), Container(width: getSize(43), margin: getMargin(left: 7), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14)), Container(width: getSize(43), margin: getMargin(left: 7), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 19, right: 18), child: RichText(text: TextSpan(children: [TextSpan(text: " ", style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "msg_please_re_enter2".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left))), Padding(padding: getPadding(left: 9, top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getSize(43), padding: getPadding(left: 17, top: 12, right: 17, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14)), Container(width: getSize(43), margin: getMargin(left: 7), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14)), Container(width: getSize(43), margin: getMargin(left: 7), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14)), Container(width: getSize(43), margin: getMargin(left: 7), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.txtOutlineBluegray10003.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14))]))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 125), child: Text("lbl_set_your_mpin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20Bluegray800))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 142, top: 30, right: 152), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.img1280pxicicibanklogo, height: getVerticalSize(15), width: getHorizontalSize(73)), Container(height: getVerticalSize(53), width: getHorizontalSize(72), margin: getMargin(top: 1), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Text("lbl_insta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508.copyWith(letterSpacing: getHorizontalSize(3.01)))), Align(alignment: Alignment.bottomLeft, child: Text("lbl_biz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508Deeporange500.copyWith(letterSpacing: getHorizontalSize(1.25)))), CustomImageView(svgPath: ImageConstant.imgRectangle2659, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(bottom: 5)), CustomImageView(svgPath: ImageConstant.imgRectangle2658, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(right: 9, bottom: 5))]))]))), CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray800, height: getVerticalSize(24), width: getHorizontalSize(12), alignment: Alignment.topLeft, margin: getMargin(left: 16, top: 30), onTap: () {onTapImgArrowleft();})])), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 28, top: 24, right: 29), padding: getPadding(all: 10), decoration: AppDecoration.outlineGray30003.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Row(mainAxisSize: MainAxisSize.min, children: [CustomIconButton(height: 36, width: 36, variant: IconButtonVariant.FillDeeporange5001, shape: IconButtonShape.RoundedBorder16, padding: IconButtonPadding.PaddingAll5, child: CustomImageView(svgPath: ImageConstant.imgFingerprint)), Padding(padding: getPadding(left: 5, top: 12, bottom: 8), child: Text("msg_enable_fingerprint_face".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12Bluegray8001)), Spacer(), Container(height: getSize(28), width: getSize(28), margin: getMargin(top: 4, right: 6, bottom: 4), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(14))))]))), Padding(padding: getPadding(left: 24, top: 46, right: 54, bottom: 5), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 3, bottom: 12), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder2), child: Container(height: getSize(16), width: getSize(16), padding: getPadding(left: 2, top: 3, right: 2, bottom: 3), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkYellow900, height: getVerticalSize(8), width: getHorizontalSize(11), alignment: Alignment.centerRight)]))), Expanded(child: Container(width: getHorizontalSize(262), margin: getMargin(left: 11), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_i_accept_the".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400)), TextSpan(text: "msg_terms_conditions".tr, style: TextStyle(color: ColorConstant.yellow900, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_have_read_the".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400)), TextSpan(text: "msg_safe_banking_guidelines".tr, style: TextStyle(color: ColorConstant.yellow900, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "lbl2".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)))]))])), bottomNavigationBar: GestureDetector(onTap: () {onTapRowcompletesetup();}, child: Container(margin: getMargin(left: 47, right: 54, bottom: 26), padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 47, top: 3), child: Text("lbl_complete_setup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70011x5, height: getVerticalSize(14), width: getHorizontalSize(7), margin: getMargin(left: 38, top: 5, bottom: 6))]))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapRowcompletesetup() { Get.toNamed(AppRoutes.mpinSetThreeScreen); } 
 }
