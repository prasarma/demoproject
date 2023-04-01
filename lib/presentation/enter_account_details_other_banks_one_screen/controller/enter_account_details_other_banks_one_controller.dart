import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/enter_account_details_other_banks_one_screen/models/enter_account_details_other_banks_one_model.dart';import 'package:flutter/material.dart';class EnterAccountDetailsOtherBanksOneController extends GetxController {TextEditingController group1540Controller = TextEditingController();

TextEditingController group1539Controller = TextEditingController();

TextEditingController group1538Controller = TextEditingController();

Rx<EnterAccountDetailsOtherBanksOneModel> enterAccountDetailsOtherBanksOneModelObj = EnterAccountDetailsOtherBanksOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1540Controller.dispose(); group1539Controller.dispose(); group1538Controller.dispose(); } 
 }
