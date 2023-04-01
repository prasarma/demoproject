import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/set_upi_three_screen/models/set_upi_three_model.dart';import 'package:flutter/material.dart';class SetUpiThreeController extends GetxController {TextEditingController group196Controller = TextEditingController();

TextEditingController group198Controller = TextEditingController();

TextEditingController group197Controller = TextEditingController();

TextEditingController group192Controller = TextEditingController();

TextEditingController group1932Controller = TextEditingController();

TextEditingController group191Controller = TextEditingController();

Rx<SetUpiThreeModel> setUpiThreeModelObj = SetUpiThreeModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group196Controller.dispose(); group198Controller.dispose(); group197Controller.dispose(); group192Controller.dispose(); group1932Controller.dispose(); group191Controller.dispose(); } 
 }
