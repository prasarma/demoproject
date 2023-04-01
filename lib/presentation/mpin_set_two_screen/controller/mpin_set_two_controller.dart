import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/mpin_set_two_screen/models/mpin_set_two_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class MpinSetTwoController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<MpinSetTwoModel> mpinSetTwoModelObj = MpinSetTwoModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
