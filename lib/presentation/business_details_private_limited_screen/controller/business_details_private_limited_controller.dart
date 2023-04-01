import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_screen/models/business_details_private_limited_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedController extends GetxController {TextEditingController group573Controller = TextEditingController();

TextEditingController group571Controller = TextEditingController();

TextEditingController group570Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedModel> businessDetailsPrivateLimitedModelObj = BusinessDetailsPrivateLimitedModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group573Controller.dispose(); group571Controller.dispose(); group570Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedModelObj.value.dropdownItemList.refresh(); } 
 }
