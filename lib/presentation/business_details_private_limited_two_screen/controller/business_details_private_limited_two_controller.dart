import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_two_screen/models/business_details_private_limited_two_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedTwoController extends GetxController {TextEditingController group726Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsPrivateLimitedTwoModel> businessDetailsPrivateLimitedTwoModelObj = BusinessDetailsPrivateLimitedTwoModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group726Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedTwoModelObj.value.dropdownItemList.refresh(); } 
 }
