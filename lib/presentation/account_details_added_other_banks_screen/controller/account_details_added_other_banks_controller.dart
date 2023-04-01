import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/account_details_added_other_banks_screen/models/account_details_added_other_banks_model.dart';import 'package:flutter/material.dart';class AccountDetailsAddedOtherBanksController extends GetxController {TextEditingController reenteraccountnumberController = TextEditingController();

TextEditingController enterifsccodeController = TextEditingController();

TextEditingController reenteraccountnumberOneController = TextEditingController();

Rx<AccountDetailsAddedOtherBanksModel> accountDetailsAddedOtherBanksModelObj = AccountDetailsAddedOtherBanksModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); reenteraccountnumberController.dispose(); enterifsccodeController.dispose(); reenteraccountnumberOneController.dispose(); } 
 }
