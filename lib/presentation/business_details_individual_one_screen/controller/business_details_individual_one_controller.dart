import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_individual_one_screen/models/business_details_individual_one_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualOneController extends GetxController {TextEditingController group547Controller = TextEditingController();

TextEditingController group546Controller = TextEditingController();

TextEditingController group544Controller = TextEditingController();

Rx<BusinessDetailsIndividualOneModel> businessDetailsIndividualOneModelObj = BusinessDetailsIndividualOneModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group547Controller.dispose(); group546Controller.dispose(); group544Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualOneModelObj.value.dropdownItemList1.refresh(); } 
 }
