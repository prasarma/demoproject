import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/set_upi_valid_screen/models/set_upi_valid_model.dart';import 'package:flutter/material.dart';class SetUpiValidController extends GetxController {TextEditingController group258Controller = TextEditingController();

TextEditingController group257Controller = TextEditingController();

TextEditingController group256Controller = TextEditingController();

TextEditingController group253Controller = TextEditingController();

Rx<SetUpiValidModel> setUpiValidModelObj = SetUpiValidModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group258Controller.dispose(); group257Controller.dispose(); group256Controller.dispose(); group253Controller.dispose(); } 
 }
