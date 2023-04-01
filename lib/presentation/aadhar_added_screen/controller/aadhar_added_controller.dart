import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/aadhar_added_screen/models/aadhar_added_model.dart';import 'package:flutter/material.dart';class AadharAddedController extends GetxController {TextEditingController group1764Controller = TextEditingController();

TextEditingController group1763Controller = TextEditingController();

TextEditingController group1762Controller = TextEditingController();

TextEditingController group1754Controller = TextEditingController();

TextEditingController group1758Controller = TextEditingController();

TextEditingController group1768Controller = TextEditingController();

Rx<AadharAddedModel> aadharAddedModelObj = AadharAddedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1764Controller.dispose(); group1763Controller.dispose(); group1762Controller.dispose(); group1754Controller.dispose(); group1758Controller.dispose(); group1768Controller.dispose(); } 
 }
