import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_sole_proprietor_seven_screen/models/business_details_sole_proprietor_seven_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorSevenController extends GetxController {TextEditingController group1793Controller = TextEditingController();

TextEditingController group1794Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsSoleProprietorSevenModel> businessDetailsSoleProprietorSevenModelObj = BusinessDetailsSoleProprietorSevenModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1793Controller.dispose(); group1794Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorSevenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorSevenModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorSevenModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorSevenModelObj.value.dropdownItemList1.refresh(); } 
 }
