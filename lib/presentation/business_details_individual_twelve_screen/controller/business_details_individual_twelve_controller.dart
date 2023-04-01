import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_individual_twelve_screen/models/business_details_individual_twelve_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualTwelveController extends GetxController {TextEditingController group1468Controller = TextEditingController();

TextEditingController group1467Controller = TextEditingController();

TextEditingController group1465Controller = TextEditingController();

Rx<BusinessDetailsIndividualTwelveModel> businessDetailsIndividualTwelveModelObj = BusinessDetailsIndividualTwelveModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1468Controller.dispose(); group1467Controller.dispose(); group1465Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualTwelveModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTwelveModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualTwelveModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTwelveModelObj.value.dropdownItemList1.refresh(); } 
 }
