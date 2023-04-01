import 'controller/notification_five_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:pra_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application2/widgets/custom_icon_button.dart';class NotificationFiveScreen extends GetWidget<NotificationFiveController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(400), width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(padding: getPadding(top: 24, bottom: 24), decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgRectangle2600), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(26), leadingWidth: 32, leading: AppbarImage(height: getVerticalSize(26), width: getHorizontalSize(13), svgPath: ImageConstant.imgArrowleftBlueGray80001, margin: getMargin(left: 19), onTap: onTapArrowleft19), centerTitle: true, title: AppbarSubtitle3(text: "msg_my_notifications".tr)), Container(margin: getMargin(left: 19, top: 26, right: 20), padding: getPadding(left: 13, top: 11, right: 13, bottom: 11), decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 2), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_10_jun_09_00am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold10Bluegray80063), Container(height: getVerticalSize(26), width: getHorizontalSize(213), margin: getMargin(top: 5), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Text("msg_mutual_fund_soulutions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue10Bluegray800992)), Align(alignment: Alignment.topLeft, child: Text("msg_invest_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium12Bluegray80001))])), Padding(padding: getPadding(top: 6), child: Row(children: [Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBoldItalic12Bluegray80001), CustomImageView(svgPath: ImageConstant.imgVector137BlueGray80001, height: getVerticalSize(7), width: getHorizontalSize(3), margin: getMargin(left: 3, top: 3, bottom: 4))]))])), Container(height: getSize(32), width: getSize(32), margin: getMargin(bottom: 36), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(svgPath: ImageConstant.imgStar115, height: getSize(32), width: getSize(32), radius: BorderRadius.circular(getHorizontalSize(2)), alignment: Alignment.center), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 9, right: 4), child: Text("lbl_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold10WhiteA700)))]))])), CustomImageView(svgPath: ImageConstant.imgFrame1867, height: getVerticalSize(107), width: getHorizontalSize(321), radius: BorderRadius.circular(getHorizontalSize(12)), margin: getMargin(top: 14, bottom: 77))]))), CustomImageView(svgPath: ImageConstant.imgFrame1870, height: getVerticalSize(96), width: getHorizontalSize(321), radius: BorderRadius.circular(getHorizontalSize(12)), alignment: Alignment.bottomCenter)])), Container(margin: getMargin(left: 19, top: 14, right: 20, bottom: 5), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(left: 9, top: 8, right: 9, bottom: 8), decoration: AppDecoration.outlineWhiteA700a2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_10_jun_09_00am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold10), Text("msg_get_insta_car_loans".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueCondensedBold16)])), CustomIconButton(height: 33, width: 33, margin: getMargin(bottom: 2), variant: IconButtonVariant.FillWhiteA700, shape: IconButtonShape.RoundedBorder16, padding: IconButtonPadding.PaddingAll5, child: CustomImageView(svgPath: ImageConstant.imgSettings))])), Padding(padding: getPadding(left: 4, top: 4), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_instant_sanction2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_69_00_000".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w700)), TextSpan(text: "lbl_for".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_360_months".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w700))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 3, top: 7, bottom: 5), child: Row(children: [Text("lbl_avail_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBoldItalic12), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70011x5, height: getVerticalSize(7), width: getHorizontalSize(3), margin: getMargin(left: 7, top: 3, bottom: 4))]))])))]))])))); } 
onTapArrowleft19() { Get.back(); } 
 }
