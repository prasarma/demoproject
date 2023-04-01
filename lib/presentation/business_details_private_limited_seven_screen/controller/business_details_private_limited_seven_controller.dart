import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_seven_screen/models/business_details_private_limited_seven_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedSevenController extends GetxController {TextEditingController group1684Controller = TextEditingController();

TextEditingController group1682Controller = TextEditingController();

TextEditingController group1681Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedSevenModel> businessDetailsPrivateLimitedSevenModelObj = BusinessDetailsPrivateLimitedSevenModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1684Controller.dispose(); group1682Controller.dispose(); group1681Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedSevenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedSevenModelObj.value.dropdownItemList.refresh(); } 
 }
