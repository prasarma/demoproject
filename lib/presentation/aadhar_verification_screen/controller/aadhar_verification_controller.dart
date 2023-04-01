import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/aadhar_verification_screen/models/aadhar_verification_model.dart';import 'package:flutter/material.dart';class AadharVerificationController extends GetxController {TextEditingController group913Controller = TextEditingController();

TextEditingController group912Controller = TextEditingController();

TextEditingController group911Controller = TextEditingController();

TextEditingController group903Controller = TextEditingController();

TextEditingController group907Controller = TextEditingController();

TextEditingController group900Controller = TextEditingController();

Rx<AadharVerificationModel> aadharVerificationModelObj = AadharVerificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group913Controller.dispose(); group912Controller.dispose(); group911Controller.dispose(); group903Controller.dispose(); group907Controller.dispose(); group900Controller.dispose(); } 
 }
