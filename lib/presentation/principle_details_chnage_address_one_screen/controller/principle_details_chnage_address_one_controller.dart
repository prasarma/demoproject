import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/principle_details_chnage_address_one_screen/models/principle_details_chnage_address_one_model.dart';import 'package:flutter/material.dart';class PrincipleDetailsChnageAddressOneController extends GetxController {TextEditingController group1023Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group1029Controller = TextEditingController();

TextEditingController group1035Controller = TextEditingController();

TextEditingController group1034Controller = TextEditingController();

TextEditingController group1033Controller = TextEditingController();

TextEditingController group1032Controller = TextEditingController();

TextEditingController group1031Controller = TextEditingController();

Rx<PrincipleDetailsChnageAddressOneModel> principleDetailsChnageAddressOneModelObj = PrincipleDetailsChnageAddressOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1023Controller.dispose(); mobileNoOneController.dispose(); emailController.dispose(); group1029Controller.dispose(); group1035Controller.dispose(); group1034Controller.dispose(); group1033Controller.dispose(); group1032Controller.dispose(); group1031Controller.dispose(); } 
 }
