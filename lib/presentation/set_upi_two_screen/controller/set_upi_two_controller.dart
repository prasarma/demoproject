import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/set_upi_two_screen/models/set_upi_two_model.dart';import 'package:flutter/material.dart';class SetUpiTwoController extends GetxController {TextEditingController groupTwentyNineController = TextEditingController();

TextEditingController groupThirtyOneController = TextEditingController();

TextEditingController groupThirtyController = TextEditingController();

TextEditingController groupTwentyFiveController = TextEditingController();

TextEditingController group1830Controller = TextEditingController();

TextEditingController groupTwentyFourController = TextEditingController();

Rx<SetUpiTwoModel> setUpiTwoModelObj = SetUpiTwoModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwentyNineController.dispose(); groupThirtyOneController.dispose(); groupThirtyController.dispose(); groupTwentyFiveController.dispose(); group1830Controller.dispose(); groupTwentyFourController.dispose(); } 
 }
