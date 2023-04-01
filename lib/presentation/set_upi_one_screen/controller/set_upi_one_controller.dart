import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/set_upi_one_screen/models/set_upi_one_model.dart';import 'package:flutter/material.dart';class SetUpiOneController extends GetxController {TextEditingController group154Controller = TextEditingController();

TextEditingController group156Controller = TextEditingController();

TextEditingController group155Controller = TextEditingController();

TextEditingController group1912Controller = TextEditingController();

TextEditingController group152Controller = TextEditingController();

Rx<SetUpiOneModel> setUpiOneModelObj = SetUpiOneModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group154Controller.dispose(); group156Controller.dispose(); group155Controller.dispose(); group1912Controller.dispose(); group152Controller.dispose(); } 
 }
