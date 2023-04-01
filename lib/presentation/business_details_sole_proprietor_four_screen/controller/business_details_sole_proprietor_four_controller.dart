import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_sole_proprietor_four_screen/models/business_details_sole_proprietor_four_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorFourController extends GetxController {TextEditingController group750Controller = TextEditingController();

TextEditingController group751Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsSoleProprietorFourModel> businessDetailsSoleProprietorFourModelObj = BusinessDetailsSoleProprietorFourModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group750Controller.dispose(); group751Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorFourModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorFourModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorFourModelObj.value.dropdownItemList1.refresh(); } 
 }
