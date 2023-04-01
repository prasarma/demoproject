import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_sole_proprietor_one_screen/models/business_details_sole_proprietor_one_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorOneController extends GetxController {TextEditingController group595Controller = TextEditingController();

TextEditingController group596Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsSoleProprietorOneModel> businessDetailsSoleProprietorOneModelObj = BusinessDetailsSoleProprietorOneModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group595Controller.dispose(); group596Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorOneModelObj.value.dropdownItemList1.refresh(); } 
 }
