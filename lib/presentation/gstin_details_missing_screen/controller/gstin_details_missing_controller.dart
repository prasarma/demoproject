import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/gstin_details_missing_screen/models/gstin_details_missing_model.dart';import 'package:flutter/material.dart';class GstinDetailsMissingController extends GetxController {TextEditingController group765Controller = TextEditingController();

TextEditingController group763Controller = TextEditingController();

TextEditingController languageController = TextEditingController();

TextEditingController languageOneController = TextEditingController();

TextEditingController group2239Controller = TextEditingController();

TextEditingController group757Controller = TextEditingController();

TextEditingController group756Controller = TextEditingController();

TextEditingController group755Controller = TextEditingController();

TextEditingController group767Controller = TextEditingController();

Rx<GstinDetailsMissingModel> gstinDetailsMissingModelObj = GstinDetailsMissingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group765Controller.dispose(); group763Controller.dispose(); languageController.dispose(); languageOneController.dispose(); group2239Controller.dispose(); group757Controller.dispose(); group756Controller.dispose(); group755Controller.dispose(); group767Controller.dispose(); } 
 }
