import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_individual_fourteen_screen/models/business_details_individual_fourteen_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualFourteenController extends GetxController {TextEditingController group1545Controller = TextEditingController();

TextEditingController group1544Controller = TextEditingController();

TextEditingController group1542Controller = TextEditingController();

Rx<BusinessDetailsIndividualFourteenModel> businessDetailsIndividualFourteenModelObj = BusinessDetailsIndividualFourteenModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1545Controller.dispose(); group1544Controller.dispose(); group1542Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualFourteenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualFourteenModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualFourteenModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualFourteenModelObj.value.dropdownItemList1.refresh(); } 
 }
