import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_sole_proprietor_six_screen/models/business_details_sole_proprietor_six_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorSixController extends GetxController {TextEditingController group1736Controller = TextEditingController();

TextEditingController group1737Controller = TextEditingController();

TextEditingController group1734Controller = TextEditingController();

TextEditingController group1732Controller = TextEditingController();

Rx<BusinessDetailsSoleProprietorSixModel> businessDetailsSoleProprietorSixModelObj = BusinessDetailsSoleProprietorSixModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1736Controller.dispose(); group1737Controller.dispose(); group1734Controller.dispose(); group1732Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorSixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorSixModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorSixModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorSixModelObj.value.dropdownItemList1.refresh(); } 
 }
