import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/otp_screen/models/otp_model.dart';import 'package:flutter/material.dart';class OtpController extends GetxController {TextEditingController group1356Controller = TextEditingController();

TextEditingController group1355Controller = TextEditingController();

TextEditingController group1354Controller = TextEditingController();

TextEditingController group1353Controller = TextEditingController();

TextEditingController group1373Controller = TextEditingController();

TextEditingController group1372Controller = TextEditingController();

TextEditingController group1371Controller = TextEditingController();

TextEditingController group1370Controller = TextEditingController();

TextEditingController group1369Controller = TextEditingController();

TextEditingController group1365Controller = TextEditingController();

Rx<OtpModel> otpModelObj = OtpModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1356Controller.dispose(); group1355Controller.dispose(); group1354Controller.dispose(); group1353Controller.dispose(); group1373Controller.dispose(); group1372Controller.dispose(); group1371Controller.dispose(); group1370Controller.dispose(); group1369Controller.dispose(); group1365Controller.dispose(); } 
 }
