import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/ifsc_code_search_screen/models/ifsc_code_search_model.dart';import 'package:pra_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class IfscCodeSearchController extends GetxController {TextEditingController group1319Controller = TextEditingController();

TextEditingController group1318Controller = TextEditingController();

TextEditingController group1317Controller = TextEditingController();

TextEditingController group1315Controller = TextEditingController();

TextEditingController group1326Controller = TextEditingController();

TextEditingController group1325Controller = TextEditingController();

TextEditingController group1324Controller = TextEditingController();

TextEditingController group1323Controller = TextEditingController();

TextEditingController group1321Controller = TextEditingController();

TextEditingController group1330Controller = TextEditingController();

TextEditingController group1329Controller = TextEditingController();

TextEditingController group1328Controller = TextEditingController();

TextEditingController group1332Controller = TextEditingController();

TextEditingController group1311Controller = TextEditingController();

TextEditingController group1322Controller = TextEditingController();

Rx<IfscCodeSearchModel> ifscCodeSearchModelObj = IfscCodeSearchModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1319Controller.dispose(); group1318Controller.dispose(); group1317Controller.dispose(); group1315Controller.dispose(); group1326Controller.dispose(); group1325Controller.dispose(); group1324Controller.dispose(); group1323Controller.dispose(); group1321Controller.dispose(); group1330Controller.dispose(); group1329Controller.dispose(); group1328Controller.dispose(); group1332Controller.dispose(); group1311Controller.dispose(); group1322Controller.dispose(); } 
 }
