import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/principle_details_chnage_address_two_screen/models/principle_details_chnage_address_two_model.dart';import 'package:flutter/material.dart';class PrincipleDetailsChnageAddressTwoController extends GetxController {TextEditingController group1041Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController group1046Controller = TextEditingController();

TextEditingController group1047Controller = TextEditingController();

TextEditingController group1054Controller = TextEditingController();

TextEditingController group1053Controller = TextEditingController();

TextEditingController group1052Controller = TextEditingController();

TextEditingController group1051Controller = TextEditingController();

TextEditingController group1050Controller = TextEditingController();

Rx<PrincipleDetailsChnageAddressTwoModel> principleDetailsChnageAddressTwoModelObj = PrincipleDetailsChnageAddressTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1041Controller.dispose(); mobileNoOneController.dispose(); group1046Controller.dispose(); group1047Controller.dispose(); group1054Controller.dispose(); group1053Controller.dispose(); group1052Controller.dispose(); group1051Controller.dispose(); group1050Controller.dispose(); } 
 }
