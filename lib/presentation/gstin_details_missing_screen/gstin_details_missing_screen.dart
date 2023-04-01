import 'controller/gstin_details_missing_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/core/utils/validation_functions.dart';import 'package:pra_s_application2/widgets/custom_button.dart';import 'package:pra_s_application2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class GstinDetailsMissingScreen extends GetWidget<GstinDetailsMissingController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA70063, body: Form(key: _formKey, child: SingleChildScrollView(child: Padding(padding: getPadding(bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(225), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(198), width: getHorizontalSize(205), alignment: Alignment.topRight), Align(alignment: Alignment.topCenter, child: SizedBox(width: double.maxFinite, child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5)))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 30), child: Text("msg_enter_business_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20Bluegray800))), CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray800, height: getVerticalSize(24), width: getHorizontalSize(12), alignment: Alignment.topLeft, margin: getMargin(left: 16, top: 30), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 16, right: 16), padding: getPadding(left: 12, top: 10, right: 12, bottom: 10), decoration: AppDecoration.outlineBluegray1007f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Row(children: [Text("lbl_constitution2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray800), Padding(padding: getPadding(left: 2, top: 1), child: Text("msg_sole_proprietorship".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14Bluegray800))])), Padding(padding: getPadding(top: 10), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300, indent: getHorizontalSize(1))), Padding(padding: getPadding(top: 11), child: Text("lbl_name_of_firm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue10Bluegray800011)), Text("lbl_idealoft_studio".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001), Padding(padding: getPadding(top: 9), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300, indent: getHorizontalSize(1))), Container(height: getVerticalSize(32), width: getHorizontalSize(301), margin: getMargin(left: 3, top: 11), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topLeft, child: Text("lbl_pan_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue10Bluegray800011)), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(top: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 5), child: Text("lbl_defea2344d".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomButton(height: getVerticalSize(22), width: getHorizontalSize(116), text: "lbl_gst_no_fetched".tr, margin: getMargin(bottom: 1), variant: ButtonVariant.OutlineGray300, padding: ButtonPadding.PaddingT4, fontStyle: ButtonFontStyle.HelveticaNeueMedium10Green500, prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen500)))])))]))])))])), Container(margin: getMargin(left: 16, top: 16, right: 16), padding: getPadding(all: 12), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_business_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray800), Padding(padding: getPadding(left: 1, top: 13), child: Text("lbl_gst_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.group765Controller, hintText: "lbl_27aaaca5603q1zi".tr, margin: getMargin(top: 6), padding: TextFormFieldPadding.PaddingT12, fontStyle: TextFormFieldFontStyle.HelveticaNeueBold14Indigo90089, suffix: Container(margin: getMargin(left: 30, top: 6, right: 18, bottom: 6), decoration: BoxDecoration(color: ColorConstant.gray600A201, borderRadius: BorderRadius.circular(getHorizontalSize(2))), child: CustomImageView(svgPath: ImageConstant.imgOfferGray60001)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(42))), Padding(padding: getPadding(left: 1, top: 13), child: Text("msg_date_of_incorporation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), GestureDetector(onTap: () {onTapRowdate();}, child: Container(margin: getMargin(top: 4), padding: getPadding(left: 14, top: 10, right: 14, bottom: 10), decoration: AppDecoration.fillYellow5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Obx(() => Text(controller.gstinDetailsMissingModelObj.value.dateTxt.value, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Indigo90089))), CustomImageView(svgPath: ImageConstant.imgCalendar6, height: getSize(20), width: getSize(20), margin: getMargin(right: 2))]))), Padding(padding: getPadding(left: 1, top: 13), child: Text("lbl_trading_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.group763Controller, hintText: "msg_enter_your_trading".tr, margin: getMargin(top: 4), validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;})])), Container(margin: getMargin(left: 16, top: 20, right: 16), padding: getPadding(left: 11, top: 12, right: 11, bottom: 12), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_address_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray800), Container(height: getSize(6), width: getSize(6), margin: getMargin(left: 1, top: 1, bottom: 10), decoration: BoxDecoration(color: ColorConstant.red400, borderRadius: BorderRadius.circular(getHorizontalSize(3))))]), Padding(padding: getPadding(top: 9), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray8006301)), Padding(padding: getPadding(left: 1, top: 9), child: Text("lbl_address_line_01".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue11Bluegray800013)), Container(margin: getMargin(left: 1, top: 7, right: 1), padding: getPadding(top: 6, bottom: 6), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomTextFormField(width: getHorizontalSize(220), focusNode: FocusNode(), controller: controller.languageController, hintText: "msg_enter_address_line2".tr, margin: getMargin(top: 5, bottom: 5), variant: TextFormFieldVariant.None, fontStyle: TextFormFieldFontStyle.HelveticaNeueMedium14Indigo9005e), Text("msg_max_30_character".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueItalic12)])), Padding(padding: getPadding(left: 1, top: 10), child: Text("lbl_address_line_02".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue11Bluegray800013)), Container(margin: getMargin(left: 1, top: 7, right: 1), padding: getPadding(top: 6, bottom: 6), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomTextFormField(width: getHorizontalSize(220), focusNode: FocusNode(), controller: controller.languageOneController, hintText: "msg_enter_address_line3".tr, margin: getMargin(top: 5, bottom: 5), variant: TextFormFieldVariant.None, fontStyle: TextFormFieldFontStyle.HelveticaNeueMedium14Indigo9005e), Text("msg_max_30_character".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueItalic12)])), Padding(padding: getPadding(left: 1, top: 10), child: Text("lbl_address_line_03".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue11Bluegray800013)), Container(margin: getMargin(left: 1, top: 7, right: 1), padding: getPadding(top: 6, bottom: 6), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomTextFormField(width: getHorizontalSize(220), focusNode: FocusNode(), controller: controller.group2239Controller, hintText: "msg_enter_address_line4".tr, margin: getMargin(top: 5, bottom: 5), variant: TextFormFieldVariant.None, fontStyle: TextFormFieldFontStyle.HelveticaNeueMedium14Indigo9005e), Text("msg_max_30_character".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueItalic12)])), Padding(padding: getPadding(left: 1, top: 20), child: Row(children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_pin_code".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), Padding(padding: getPadding(left: 95, top: 1), child: Text("lbl_city".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011))])), Padding(padding: getPadding(left: 1, top: 4, right: 1), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomTextFormField(focusNode: FocusNode(), controller: controller.group757Controller, hintText: "lbl_5098002".tr, margin: getMargin(right: 6), textInputType: TextInputType.phone, validator: (value) {if (!isValidPhone(value)) {return "Please enter valid phone number";} return null;})), Expanded(child: CustomTextFormField(focusNode: FocusNode(), controller: controller.group756Controller, hintText: "lbl_mumbai".tr, margin: getMargin(left: 6), variant: TextFormFieldVariant.FillYellow5001, fontStyle: TextFormFieldFontStyle.HelveticaNeueBold14))])), Padding(padding: getPadding(left: 1, top: 20), child: Text("lbl_state".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.group755Controller, hintText: "lbl_maharashtra".tr, margin: getMargin(left: 1, top: 6, bottom: 5), variant: TextFormFieldVariant.FillYellow5001, fontStyle: TextFormFieldFontStyle.HelveticaNeueBold14)]))])))), bottomNavigationBar: Container(padding: getPadding(all: 16), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(focusNode: FocusNode(), controller: controller.group767Controller, hintText: "msg_enter_personal_details".tr, variant: TextFormFieldVariant.FillBluegray800, shape: TextFormFieldShape.RoundedBorder24, padding: TextFormFieldPadding.PaddingT12, fontStyle: TextFormFieldFontStyle.HelveticaNeueMedium18, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 12, top: 17, right: 22, bottom: 17), decoration: BoxDecoration(border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(2), strokeAlign: strokeAlignCenter)), child: CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70011x5)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(49)))])))); } 
onTapImgArrowleft() { Get.back(); } 
Future<void> onTapRowdate() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.gstinDetailsMissingModelObj.value.selectedDateTxt , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.gstinDetailsMissingModelObj.value.selectedDateTxt=dateTime;controller.gstinDetailsMissingModelObj.value.dateTxt.value=dateTime.format(SHORT_DATE_WITH_FULL_YEAR);} } 
 }
