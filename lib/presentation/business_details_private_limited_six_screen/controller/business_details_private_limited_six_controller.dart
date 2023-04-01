import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_six_screen/models/business_details_private_limited_six_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedSixController extends GetxController {TextEditingController group1476Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsPrivateLimitedSixModel> businessDetailsPrivateLimitedSixModelObj = BusinessDetailsPrivateLimitedSixModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1476Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedSixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedSixModelObj.value.dropdownItemList.refresh(); } 
 }
