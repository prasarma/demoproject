import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/principle_details_chnage_address_screen/models/principle_details_chnage_address_model.dart';import 'package:flutter/material.dart';class PrincipleDetailsChnageAddressController extends GetxController {TextEditingController group275Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group281Controller = TextEditingController();

TextEditingController group287Controller = TextEditingController();

TextEditingController group286Controller = TextEditingController();

TextEditingController group285Controller = TextEditingController();

TextEditingController group284Controller = TextEditingController();

TextEditingController group283Controller = TextEditingController();

Rx<PrincipleDetailsChnageAddressModel> principleDetailsChnageAddressModelObj = PrincipleDetailsChnageAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group275Controller.dispose(); mobileNoOneController.dispose(); emailController.dispose(); group281Controller.dispose(); group287Controller.dispose(); group286Controller.dispose(); group285Controller.dispose(); group284Controller.dispose(); group283Controller.dispose(); } 
 }
