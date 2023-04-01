import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_sole_proprietor_screen/models/business_details_sole_proprietor_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorController extends GetxController {TextEditingController group536Controller = TextEditingController();

TextEditingController group537Controller = TextEditingController();

TextEditingController group534Controller = TextEditingController();

TextEditingController group532Controller = TextEditingController();

Rx<BusinessDetailsSoleProprietorModel> businessDetailsSoleProprietorModelObj = BusinessDetailsSoleProprietorModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group536Controller.dispose(); group537Controller.dispose(); group534Controller.dispose(); group532Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorModelObj.value.dropdownItemList1.refresh(); } 
 }
