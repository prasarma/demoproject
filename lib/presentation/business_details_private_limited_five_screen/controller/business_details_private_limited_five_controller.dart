import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_five_screen/models/business_details_private_limited_five_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedFiveController extends GetxController {TextEditingController group1436Controller = TextEditingController();

TextEditingController group1434Controller = TextEditingController();

TextEditingController group1433Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedFiveModel> businessDetailsPrivateLimitedFiveModelObj = BusinessDetailsPrivateLimitedFiveModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1436Controller.dispose(); group1434Controller.dispose(); group1433Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedFiveModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedFiveModelObj.value.dropdownItemList.refresh(); } 
 }
