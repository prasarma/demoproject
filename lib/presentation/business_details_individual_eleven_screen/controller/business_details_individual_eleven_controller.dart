import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_individual_eleven_screen/models/business_details_individual_eleven_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualElevenController extends GetxController {TextEditingController group1381Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsIndividualElevenModel> businessDetailsIndividualElevenModelObj = BusinessDetailsIndividualElevenModel().obs;

RxBool checkbox = false.obs;

RxBool checkbox1 = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1381Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualElevenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualElevenModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualElevenModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualElevenModelObj.value.dropdownItemList1.refresh(); } 
 }
