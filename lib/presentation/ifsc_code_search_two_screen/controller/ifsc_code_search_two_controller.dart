import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/ifsc_code_search_two_screen/models/ifsc_code_search_two_model.dart';import 'package:pra_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class IfscCodeSearchTwoController extends GetxController {TextEditingController group1696Controller = TextEditingController();

TextEditingController group1695Controller = TextEditingController();

TextEditingController group1694Controller = TextEditingController();

TextEditingController group1692Controller = TextEditingController();

TextEditingController group1703Controller = TextEditingController();

TextEditingController group1702Controller = TextEditingController();

TextEditingController group1701Controller = TextEditingController();

TextEditingController group1700Controller = TextEditingController();

TextEditingController group1698Controller = TextEditingController();

TextEditingController group1707Controller = TextEditingController();

TextEditingController group1706Controller = TextEditingController();

TextEditingController group1705Controller = TextEditingController();

TextEditingController languageController = TextEditingController();

TextEditingController group1688Controller = TextEditingController();

TextEditingController group1699Controller = TextEditingController();

Rx<IfscCodeSearchTwoModel> ifscCodeSearchTwoModelObj = IfscCodeSearchTwoModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1696Controller.dispose(); group1695Controller.dispose(); group1694Controller.dispose(); group1692Controller.dispose(); group1703Controller.dispose(); group1702Controller.dispose(); group1701Controller.dispose(); group1700Controller.dispose(); group1698Controller.dispose(); group1707Controller.dispose(); group1706Controller.dispose(); group1705Controller.dispose(); languageController.dispose(); group1688Controller.dispose(); group1699Controller.dispose(); } 
 }
