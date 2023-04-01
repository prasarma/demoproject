import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/aadhar_screen/models/aadhar_model.dart';import 'package:flutter/material.dart';class AadharController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<AadharModel> aadharModelObj = AadharModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
