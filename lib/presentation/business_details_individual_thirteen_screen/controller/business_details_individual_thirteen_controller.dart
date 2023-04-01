import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_individual_thirteen_screen/models/business_details_individual_thirteen_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualThirteenController extends GetxController {TextEditingController group1534Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<BusinessDetailsIndividualThirteenModel> businessDetailsIndividualThirteenModelObj = BusinessDetailsIndividualThirteenModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1534Controller.dispose(); emailController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualThirteenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualThirteenModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualThirteenModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualThirteenModelObj.value.dropdownItemList1.refresh(); } 
 }
