import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/principle_details_chnage_address_three_screen/models/principle_details_chnage_address_three_model.dart';import 'package:flutter/material.dart';class PrincipleDetailsChnageAddressThreeController extends GetxController {TextEditingController group1601Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController group1606Controller = TextEditingController();

TextEditingController group1607Controller = TextEditingController();

TextEditingController group1614Controller = TextEditingController();

TextEditingController group1613Controller = TextEditingController();

TextEditingController group1612Controller = TextEditingController();

TextEditingController group1611Controller = TextEditingController();

TextEditingController group1610Controller = TextEditingController();

Rx<PrincipleDetailsChnageAddressThreeModel> principleDetailsChnageAddressThreeModelObj = PrincipleDetailsChnageAddressThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1601Controller.dispose(); mobileNoOneController.dispose(); group1606Controller.dispose(); group1607Controller.dispose(); group1614Controller.dispose(); group1613Controller.dispose(); group1612Controller.dispose(); group1611Controller.dispose(); group1610Controller.dispose(); } 
 }
