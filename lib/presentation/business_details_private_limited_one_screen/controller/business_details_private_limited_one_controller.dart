import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_one_screen/models/business_details_private_limited_one_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedOneController extends GetxController {TextEditingController group587Controller = TextEditingController();

TextEditingController group585Controller = TextEditingController();

TextEditingController group584Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedOneModel> businessDetailsPrivateLimitedOneModelObj = BusinessDetailsPrivateLimitedOneModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group587Controller.dispose(); group585Controller.dispose(); group584Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedOneModelObj.value.dropdownItemList.refresh(); } 
 }
