import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_individual_six_screen/models/business_details_individual_six_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualSixController extends GetxController {TextEditingController group669Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<BusinessDetailsIndividualSixModel> businessDetailsIndividualSixModelObj = BusinessDetailsIndividualSixModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group669Controller.dispose(); emailController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualSixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualSixModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualSixModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualSixModelObj.value.dropdownItemList1.refresh(); } 
 }
