import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_sole_proprietor_two_screen/models/business_details_sole_proprietor_two_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorTwoController extends GetxController {TextEditingController group628Controller = TextEditingController();

TextEditingController group629Controller = TextEditingController();

TextEditingController group626Controller = TextEditingController();

TextEditingController group624Controller = TextEditingController();

Rx<BusinessDetailsSoleProprietorTwoModel> businessDetailsSoleProprietorTwoModelObj = BusinessDetailsSoleProprietorTwoModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group628Controller.dispose(); group629Controller.dispose(); group626Controller.dispose(); group624Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorTwoModelObj.value.dropdownItemList1.refresh(); } 
 }
