import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/business_details_private_limited_three_screen/models/business_details_private_limited_three_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedThreeController extends GetxController {TextEditingController group779Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController measurementController = TextEditingController();

Rx<BusinessDetailsPrivateLimitedThreeModel> businessDetailsPrivateLimitedThreeModelObj = BusinessDetailsPrivateLimitedThreeModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group779Controller.dispose(); emailController.dispose(); measurementController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedThreeModelObj.value.dropdownItemList.refresh(); } 
 }
