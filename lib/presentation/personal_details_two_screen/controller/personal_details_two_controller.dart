import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/personal_details_two_screen/models/personal_details_two_model.dart';import 'package:flutter/material.dart';class PersonalDetailsTwoController extends GetxController {TextEditingController group1510Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController group1517Controller = TextEditingController();

TextEditingController group1518Controller = TextEditingController();

TextEditingController priceController = TextEditingController();

TextEditingController group1514Controller = TextEditingController();

TextEditingController group1513Controller = TextEditingController();

TextEditingController group1522Controller = TextEditingController();

TextEditingController group1521Controller = TextEditingController();

TextEditingController group1520Controller = TextEditingController();

Rx<PersonalDetailsTwoModel> personalDetailsTwoModelObj = PersonalDetailsTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1510Controller.dispose(); mobileNoOneController.dispose(); group1517Controller.dispose(); group1518Controller.dispose(); priceController.dispose(); group1514Controller.dispose(); group1513Controller.dispose(); group1522Controller.dispose(); group1521Controller.dispose(); group1520Controller.dispose(); } 
 }
