import 'controller/scan_qr_one_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application2/core/app_export.dart';class ScanQrOneScreen extends GetWidget<ScanQrOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(left: 65, top: 126, right: 65, bottom: 126), decoration: AppDecoration.fillBluegray80001, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgGroup7658, height: getVerticalSize(248), width: getHorizontalSize(229))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 83), child: Text("msg_place_the_qr_code".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16Bluegray800011))), CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray800, height: getVerticalSize(24), width: getHorizontalSize(12), alignment: Alignment.topLeft, margin: getMargin(left: 16, top: 30), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 31), child: Text("msg_scan_your_icici".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20Bluegray800))), CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(198), width: getHorizontalSize(205), alignment: Alignment.topRight), Align(alignment: Alignment.topCenter, child: SizedBox(width: double.maxFinite, child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5)))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 10, top: 190, right: 10, bottom: 190), decoration: AppDecoration.fillBlack900bf, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(260), width: getHorizontalSize(340), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(bottom: 107), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(254), width: getHorizontalSize(197), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(86), width: getHorizontalSize(67), margin: getMargin(left: 40, top: 56), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(86), width: getHorizontalSize(67), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(2), width: getHorizontalSize(4), alignment: Alignment.bottomRight, margin: getMargin(right: 28, bottom: 25))]))), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(16), width: getHorizontalSize(17), alignment: Alignment.bottomLeft, margin: getMargin(left: 58, bottom: 73)), CustomImageView(imagePath: ImageConstant.imgRectangle48x40, height: getVerticalSize(48), width: getHorizontalSize(40), alignment: Alignment.bottomRight, margin: getMargin(right: 36, bottom: 69)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1, bottom: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(7), width: getHorizontalSize(6), margin: getMargin(right: 5)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 5), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(10), width: getHorizontalSize(9), margin: getMargin(bottom: 8)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(5), width: getHorizontalSize(2), margin: getMargin(left: 1, top: 14)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(6), width: getHorizontalSize(3), margin: getMargin(top: 10, bottom: 2))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(15), width: getHorizontalSize(13), margin: getMargin(top: 22)), Padding(padding: getPadding(top: 3), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(1), width: getHorizontalSize(3)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.centerRight, margin: getMargin(top: 18)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(12), width: getHorizontalSize(4), margin: getMargin(top: 8))]), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(1), width: getHorizontalSize(3), margin: getMargin(left: 3, top: 7, bottom: 38))]))]))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(90), width: getHorizontalSize(66), margin: getMargin(top: 74, right: 37), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle90x66, height: getVerticalSize(90), width: getHorizontalSize(66), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 20), child: SizedBox(height: getVerticalSize(47), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), endIndent: getHorizontalSize(27)))))]))), CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(30), width: getHorizontalSize(9), alignment: Alignment.bottomLeft, margin: getMargin(left: 21, bottom: 102)), CustomImageView(imagePath: ImageConstant.imgVector24x11, height: getVerticalSize(24), width: getHorizontalSize(11), alignment: Alignment.topRight, margin: getMargin(top: 101, right: 7)), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(33), width: getHorizontalSize(25), margin: getMargin(left: 53, bottom: 92), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(33), width: getHorizontalSize(25), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.topRight, margin: getMargin(top: 6, right: 1))]))), CustomImageView(imagePath: ImageConstant.imgVector25x22, height: getVerticalSize(25), width: getHorizontalSize(22), alignment: Alignment.bottomLeft, margin: getMargin(left: 28, bottom: 47)), CustomImageView(imagePath: ImageConstant.imgVector24x18, height: getVerticalSize(24), width: getHorizontalSize(18), alignment: Alignment.bottomLeft, margin: getMargin(left: 27, bottom: 25)), CustomImageView(imagePath: ImageConstant.imgVector37x11, height: getVerticalSize(37), width: getHorizontalSize(11), alignment: Alignment.bottomLeft, margin: getMargin(left: 41, bottom: 69)), Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(86), width: getHorizontalSize(50), margin: getMargin(bottom: 47), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle86x50, height: getVerticalSize(86), width: getHorizontalSize(50), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(36), margin: getMargin(left: 5, right: 8, bottom: 64), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(21), width: getHorizontalSize(9)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(2), width: getHorizontalSize(3), margin: getMargin(top: 15, bottom: 3))])))]))), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(5), width: getHorizontalSize(6), alignment: Alignment.centerLeft, margin: getMargin(left: 29)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getVerticalSize(18), width: getHorizontalSize(14), alignment: Alignment.bottomCenter, margin: getMargin(bottom: 79)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(5), width: getHorizontalSize(4), alignment: Alignment.bottomRight, margin: getMargin(right: 51, bottom: 48)), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 20, bottom: 31), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(7), width: getHorizontalSize(2)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getSize(2), width: getSize(2), margin: getMargin(left: 84, bottom: 4))]), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getSize(1), width: getSize(1), margin: getMargin(left: 26, top: 3))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 24, right: 30), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(100), margin: getMargin(left: 41), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(8)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(3), margin: getMargin(bottom: 2))]))), Padding(padding: getPadding(top: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(4), margin: getMargin(bottom: 13)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(9), width: getHorizontalSize(4), margin: getMargin(left: 7, top: 4, bottom: 2)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getVerticalSize(4), width: getHorizontalSize(2), margin: getMargin(left: 47, top: 3, bottom: 9)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getSize(1), width: getSize(1), margin: getMargin(left: 40, top: 4, bottom: 10)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(2), margin: getMargin(left: 24, top: 13))]))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 61, bottom: 56), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(5), margin: getMargin(top: 7)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(9), width: getHorizontalSize(7), margin: getMargin(left: 28))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(4), width: getHorizontalSize(12), alignment: Alignment.bottomLeft, margin: getMargin(left: 45, bottom: 46)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(4), alignment: Alignment.bottomLeft, margin: getMargin(left: 22, bottom: 83)), CustomImageView(imagePath: ImageConstant.imgRectangle73x73, height: getSize(73), width: getSize(73), alignment: Alignment.topLeft)])), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(1), margin: getMargin(top: 1, right: 87))])), Padding(padding: getPadding(bottom: 24), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(15), width: getHorizontalSize(12)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(top: 15)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(4), width: getHorizontalSize(3), margin: getMargin(left: 1, top: 40)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(2), alignment: Alignment.centerRight, margin: getMargin(top: 39))])), Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(25), width: getHorizontalSize(10)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(13), width: getHorizontalSize(2), margin: getMargin(top: 7)), Container(height: getVerticalSize(176), width: getHorizontalSize(137), margin: getMargin(top: 15), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getSize(8), width: getSize(8), alignment: Alignment.topRight, margin: getMargin(top: 30, right: 40)), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(70), width: getHorizontalSize(58), margin: getMargin(top: 4), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle70x58, height: getVerticalSize(70), width: getHorizontalSize(58), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(12), width: getHorizontalSize(9), alignment: Alignment.centerRight), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(20), width: getHorizontalSize(11), margin: getMargin(top: 22))])))]))), CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(25), width: getHorizontalSize(15), alignment: Alignment.topRight, margin: getMargin(top: 54, right: 33)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 5, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgVector24x18, height: getVerticalSize(19), width: getHorizontalSize(13)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(4), margin: getMargin(top: 12))]))), CustomImageView(imagePath: ImageConstant.imgVector14x12, height: getVerticalSize(14), width: getHorizontalSize(12), alignment: Alignment.bottomRight, margin: getMargin(right: 7, bottom: 60)), CustomImageView(imagePath: ImageConstant.imgVector13x10, height: getVerticalSize(13), width: getHorizontalSize(10), alignment: Alignment.bottomRight, margin: getMargin(right: 11, bottom: 48)), CustomImageView(imagePath: ImageConstant.imgVector37x11, height: getVerticalSize(20), width: getHorizontalSize(6), alignment: Alignment.centerRight, margin: getMargin(right: 7)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(10), width: getHorizontalSize(9), alignment: Alignment.topRight, margin: getMargin(top: 71, right: 4)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(2), width: getHorizontalSize(6), alignment: Alignment.topRight, margin: getMargin(top: 48, right: 32)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(4), width: getHorizontalSize(6), alignment: Alignment.topRight, margin: getMargin(top: 21, right: 61)), CustomImageView(imagePath: ImageConstant.imgRectangle59x30, height: getVerticalSize(59), width: getHorizontalSize(30), alignment: Alignment.bottomRight), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getSize(5), width: getSize(5), alignment: Alignment.bottomRight, margin: getMargin(right: 49, bottom: 80)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(2), width: getHorizontalSize(1), alignment: Alignment.center), Padding(padding: getPadding(top: 8), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(1), width: getHorizontalSize(3), margin: getMargin(bottom: 2)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(1), width: getHorizontalSize(2), margin: getMargin(left: 27, top: 1, bottom: 1)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(2), width: getHorizontalSize(1), margin: getMargin(left: 41, top: 1))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(1), width: getHorizontalSize(2), margin: getMargin(top: 1)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(2), margin: getMargin(left: 24))]))), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getSize(1), width: getSize(1), margin: getMargin(left: 24, top: 1)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getSize(4), width: getSize(4), margin: getMargin(left: 31, top: 13))]))), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(11), width: getHorizontalSize(9), alignment: Alignment.bottomRight, margin: getMargin(right: 35, bottom: 66)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 62, right: 18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(6), width: getHorizontalSize(3), margin: getMargin(top: 2)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(5), width: getHorizontalSize(2), margin: getMargin(bottom: 4))])), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getSize(6), width: getSize(6), margin: getMargin(top: 11))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(11), width: getHorizontalSize(5), alignment: Alignment.bottomRight, margin: getMargin(right: 29, bottom: 26)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.centerLeft, margin: getMargin(left: 60)), CustomImageView(imagePath: ImageConstant.imgGroup2x4, height: getVerticalSize(3), width: getHorizontalSize(5), alignment: Alignment.bottomLeft, margin: getMargin(left: 21, bottom: 78)), CustomImageView(imagePath: ImageConstant.imgRectangle109x71, height: getVerticalSize(109), width: getHorizontalSize(71), alignment: Alignment.topLeft, margin: getMargin(left: 26))]))])]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 76, right: 76, bottom: 43), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgGroup2644, height: getSize(89), width: getSize(89)), Container(width: getHorizontalSize(187), child: Text("msg_qr_code_scanned".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeueCondensedBlack24Bluegray800.copyWith(letterSpacing: getHorizontalSize(0.96))))])))])))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
