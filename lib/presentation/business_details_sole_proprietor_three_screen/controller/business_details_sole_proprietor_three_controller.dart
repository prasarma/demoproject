import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_sole_proprietor_three_screen/models/business_details_sole_proprietor_three_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorThreeController extends GetxController {TextEditingController group677Controller = TextEditingController();

TextEditingController group678Controller = TextEditingController();

TextEditingController group675Controller = TextEditingController();

TextEditingController group673Controller = TextEditingController();

Rx<BusinessDetailsSoleProprietorThreeModel> businessDetailsSoleProprietorThreeModelObj = BusinessDetailsSoleProprietorThreeModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group677Controller.dispose(); group678Controller.dispose(); group675Controller.dispose(); group673Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList1.refresh(); } 
 }
