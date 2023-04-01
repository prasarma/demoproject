import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/enter_account_details_other_banks_screen/models/enter_account_details_other_banks_model.dart';import 'package:flutter/material.dart';class EnterAccountDetailsOtherBanksController extends GetxController {TextEditingController group476Controller = TextEditingController();

TextEditingController group475Controller = TextEditingController();

TextEditingController group474Controller = TextEditingController();

Rx<EnterAccountDetailsOtherBanksModel> enterAccountDetailsOtherBanksModelObj = EnterAccountDetailsOtherBanksModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group476Controller.dispose(); group475Controller.dispose(); group474Controller.dispose(); } 
 }
