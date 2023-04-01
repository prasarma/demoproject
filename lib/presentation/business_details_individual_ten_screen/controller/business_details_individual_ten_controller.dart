import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_individual_ten_screen/models/business_details_individual_ten_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualTenController extends GetxController {TextEditingController group1306Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<BusinessDetailsIndividualTenModel> businessDetailsIndividualTenModelObj = BusinessDetailsIndividualTenModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1306Controller.dispose(); emailController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualTenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTenModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualTenModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTenModelObj.value.dropdownItemList1.refresh(); } 
 }
