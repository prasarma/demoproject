import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/set_upi_invalid_screen/models/set_upi_invalid_model.dart';import 'package:flutter/material.dart';class SetUpiInvalidController extends GetxController {TextEditingController group228Controller = TextEditingController();

TextEditingController group226Controller = TextEditingController();

TextEditingController group1952Controller = TextEditingController();

TextEditingController group223Controller = TextEditingController();

Rx<SetUpiInvalidModel> setUpiInvalidModelObj = SetUpiInvalidModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group228Controller.dispose(); group226Controller.dispose(); group1952Controller.dispose(); group223Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; setUpiInvalidModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); setUpiInvalidModelObj.value.dropdownItemList.refresh(); } 
 }
