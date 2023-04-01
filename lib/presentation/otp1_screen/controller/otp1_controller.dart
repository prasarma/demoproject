import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/otp1_screen/models/otp1_model.dart';import 'package:flutter/material.dart';class Otp1Controller extends GetxController {TextEditingController group1561Controller = TextEditingController();

TextEditingController group1560Controller = TextEditingController();

TextEditingController group1559Controller = TextEditingController();

TextEditingController group1558Controller = TextEditingController();

TextEditingController group1550Controller = TextEditingController();

TextEditingController group1554Controller = TextEditingController();

Rx<Otp1Model> otp1ModelObj = Otp1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1561Controller.dispose(); group1560Controller.dispose(); group1559Controller.dispose(); group1558Controller.dispose(); group1550Controller.dispose(); group1554Controller.dispose(); } 
 }
