import '../account_verifing_one_screen/widgets/listandhrabank1_item_widget.dart';import 'controller/account_verifing_one_controller.dart';import 'models/listandhrabank1_item_model.dart';import 'package:flutter/material.dart';import 'package:pra_s_application2/core/app_export.dart';class AccountVerifingOneScreen extends GetWidget<AccountVerifingOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(202), width: getHorizontalSize(201), alignment: Alignment.topRight), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 24, top: 94, right: 25), padding: getPadding(left: 18, top: 23, right: 18, bottom: 23), decoration: AppDecoration.fillOrange5006.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 2), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Container(margin: getMargin(right: 5), padding: getPadding(left: 7, top: 9, right: 7, bottom: 9), decoration: AppDecoration.outlineBluegray1007f3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgImage80, height: getVerticalSize(24), width: getHorizontalSize(68), margin: getMargin(top: 12)), Padding(padding: getPadding(left: 10, top: 16), child: Text("lbl_idfc_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium9))]))), Expanded(child: Container(margin: getMargin(left: 5, right: 5), padding: getPadding(left: 18, top: 9, right: 18, bottom: 9), decoration: AppDecoration.outlineOrange600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgImage71, height: getVerticalSize(16), width: getHorizontalSize(46), margin: getMargin(top: 16)), Padding(padding: getPadding(top: 20, right: 12), child: Text("lbl_sbi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold9))]))), Expanded(child: Container(margin: getMargin(left: 5), padding: getPadding(left: 15, top: 9, right: 15, bottom: 9), decoration: AppDecoration.outlineBluegray1007f3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgImage72, height: getVerticalSize(36), width: getHorizontalSize(30), margin: getMargin(top: 5)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 10), child: Text("lbl_hdfc_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium9)))])))])), Padding(padding: getPadding(left: 2, top: 8, right: 1), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.blueGray1007f, width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(84), width: getHorizontalSize(83), padding: getPadding(left: 6, top: 3, right: 6, bottom: 3), decoration: AppDecoration.outlineBluegray1007f3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgImage76, height: getSize(60), width: getSize(60), alignment: Alignment.topCenter, margin: getMargin(top: 1)), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(66), child: Text("msg_kotak_mahindra_bank".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeueMedium9Bluegray80001)))]))), Container(padding: getPadding(left: 7, top: 9, right: 7, bottom: 9), decoration: AppDecoration.outlineBluegray1007f3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage75, height: getVerticalSize(36), width: getHorizontalSize(37), margin: getMargin(top: 4, right: 11)), Padding(padding: getPadding(top: 13), child: Text("lbl_bank_of_baroda".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium9))])), Container(padding: getPadding(left: 16, top: 9, right: 16, bottom: 9), decoration: AppDecoration.outlineBluegray1007f3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage94, height: getVerticalSize(51), width: getHorizontalSize(50), margin: getMargin(top: 2)), Padding(padding: getPadding(right: 3), child: Text("lbl_axis_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium9))]))])), Padding(padding: getPadding(left: 2, top: 14, bottom: 1), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(8));}, itemCount: controller.accountVerifingOneModelObj.value.listandhrabank1ItemList.length, itemBuilder: (context, index) {Listandhrabank1ItemModel model = controller.accountVerifingOneModelObj.value.listandhrabank1ItemList[index]; return Listandhrabank1ItemWidget(model);})))]))), Align(alignment: Alignment.topCenter, child: Container(width: getHorizontalSize(241), margin: getMargin(top: 22), child: Text("msg_link_your_bank_account2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold18Bluegray800011.copyWith(letterSpacing: getHorizontalSize(0.72))))), CustomImageView(svgPath: ImageConstant.imgArrowleftBlack900, height: getVerticalSize(25), width: getHorizontalSize(14), alignment: Alignment.topLeft, margin: getMargin(left: 23, top: 29), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 94), child: Text("lbl_other_banks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16Bluegray800))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(bottom: 6), padding: getPadding(left: 46, top: 16, right: 46, bottom: 16), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(left: 1), padding: getPadding(left: 19, top: 13, right: 19, bottom: 13), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Text("lbl_proceed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70011x5, height: getVerticalSize(14), width: getHorizontalSize(7), margin: getMargin(left: 73, top: 4, bottom: 3))]))]))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 9, right: 9), decoration: AppDecoration.gradientBlack900a2Black900a2, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Spacer(), Container(width: double.maxFinite, child: Container(width: getHorizontalSize(341), margin: getMargin(right: 1), padding: getPadding(left: 16, top: 18, right: 16, bottom: 18), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("msg_searching_for_linked".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20Bluegray800), Padding(padding: getPadding(top: 8), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black9006c, indent: getHorizontalSize(3), endIndent: getHorizontalSize(8))), Padding(padding: getPadding(left: 9, top: 41), child: Row(children: [Container(height: getVerticalSize(71), width: getHorizontalSize(18), margin: getMargin(bottom: 1), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.bottomCenter, child: SizedBox(height: getVerticalSize(56), child: VerticalDivider(width: getHorizontalSize(3), thickness: getVerticalSize(3), color: ColorConstant.blueGray10001, endIndent: getHorizontalSize(7)))), Align(alignment: Alignment.bottomCenter, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.blueGray10002, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getSize(18), width: getSize(18), padding: getPadding(left: 3, top: 5, right: 3, bottom: 5), decoration: AppDecoration.outlineBluegray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700, height: getVerticalSize(7), width: getHorizontalSize(10), alignment: Alignment.center)])))), Align(alignment: Alignment.topCenter, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.blueGray10002, width: getHorizontalSize(2)), borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getSize(18), width: getSize(18), padding: getPadding(left: 3, top: 5, right: 3, bottom: 5), decoration: AppDecoration.outlineBluegray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700, height: getVerticalSize(7), width: getHorizontalSize(10), alignment: Alignment.center)]))))])), Padding(padding: getPadding(left: 17), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_verifying_with_banks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue16Bluegray8008701), Padding(padding: getPadding(top: 32), child: Text("msg_finding_bank_accounts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue16Bluegray8008701))]))])), Padding(padding: getPadding(top: 58), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black90077, indent: getHorizontalSize(5), endIndent: getHorizontalSize(6))), CustomImageView(imagePath: ImageConstant.imgCreatemandate10, height: getVerticalSize(32), width: getHorizontalSize(56), alignment: Alignment.center, margin: getMargin(top: 15, bottom: 1))])))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
