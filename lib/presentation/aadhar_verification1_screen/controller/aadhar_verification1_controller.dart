import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/aadhar_verification1_screen/models/aadhar_verification1_model.dart';import 'package:flutter/material.dart';class AadharVerification1Controller extends GetxController {TextEditingController group1643Controller = TextEditingController();

TextEditingController group1646Controller = TextEditingController();

TextEditingController group1641Controller = TextEditingController();

TextEditingController group1649Controller = TextEditingController();

TextEditingController group1642Controller = TextEditingController();

Rx<AadharVerification1Model> aadharVerification1ModelObj = AadharVerification1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1643Controller.dispose(); group1646Controller.dispose(); group1641Controller.dispose(); group1649Controller.dispose(); group1642Controller.dispose(); } 
 }
