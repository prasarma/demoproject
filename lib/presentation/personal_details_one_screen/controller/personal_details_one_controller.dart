import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/personal_details_one_screen/models/personal_details_one_model.dart';import 'package:flutter/material.dart';class PersonalDetailsOneController extends GetxController {TextEditingController group1772Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController group1779Controller = TextEditingController();

TextEditingController group1780Controller = TextEditingController();

TextEditingController priceController = TextEditingController();

TextEditingController group1776Controller = TextEditingController();

TextEditingController group1775Controller = TextEditingController();

TextEditingController group1784Controller = TextEditingController();

TextEditingController group1783Controller = TextEditingController();

TextEditingController group1782Controller = TextEditingController();

Rx<PersonalDetailsOneModel> personalDetailsOneModelObj = PersonalDetailsOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1772Controller.dispose(); mobileNoOneController.dispose(); group1779Controller.dispose(); group1780Controller.dispose(); priceController.dispose(); group1776Controller.dispose(); group1775Controller.dispose(); group1784Controller.dispose(); group1783Controller.dispose(); group1782Controller.dispose(); } 
 }
