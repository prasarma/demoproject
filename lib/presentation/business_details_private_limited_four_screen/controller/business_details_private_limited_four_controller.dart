import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_four_screen/models/business_details_private_limited_four_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedFourController extends GetxController {TextEditingController group1190Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsPrivateLimitedFourModel> businessDetailsPrivateLimitedFourModelObj = BusinessDetailsPrivateLimitedFourModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1190Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedFourModelObj.value.dropdownItemList.refresh(); } 
 }
