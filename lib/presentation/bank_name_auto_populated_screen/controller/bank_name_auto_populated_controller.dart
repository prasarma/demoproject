import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/bank_name_auto_populated_screen/models/bank_name_auto_populated_model.dart';import 'package:pra_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class BankNameAutoPopulatedController extends GetxController {TextEditingController group1574Controller = TextEditingController();

TextEditingController group1573Controller = TextEditingController();

TextEditingController group1572Controller = TextEditingController();

TextEditingController group1570Controller = TextEditingController();

TextEditingController group1581Controller = TextEditingController();

TextEditingController group1580Controller = TextEditingController();

TextEditingController group1579Controller = TextEditingController();

TextEditingController group1578Controller = TextEditingController();

TextEditingController group1576Controller = TextEditingController();

TextEditingController group1585Controller = TextEditingController();

TextEditingController group1584Controller = TextEditingController();

TextEditingController group1583Controller = TextEditingController();

TextEditingController group1566Controller = TextEditingController();

TextEditingController group1577Controller = TextEditingController();

Rx<BankNameAutoPopulatedModel> bankNameAutoPopulatedModelObj = BankNameAutoPopulatedModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1574Controller.dispose(); group1573Controller.dispose(); group1572Controller.dispose(); group1570Controller.dispose(); group1581Controller.dispose(); group1580Controller.dispose(); group1579Controller.dispose(); group1578Controller.dispose(); group1576Controller.dispose(); group1585Controller.dispose(); group1584Controller.dispose(); group1583Controller.dispose(); group1566Controller.dispose(); group1577Controller.dispose(); } 
 }
