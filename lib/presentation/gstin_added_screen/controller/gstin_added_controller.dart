import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/gstin_added_screen/models/gstin_added_model.dart';import 'package:flutter/material.dart';class GstinAddedController extends GetxController {TextEditingController group1626Controller = TextEditingController();

TextEditingController group1624Controller = TextEditingController();

TextEditingController group1621Controller = TextEditingController();

TextEditingController group1620Controller = TextEditingController();

TextEditingController group1619Controller = TextEditingController();

TextEditingController group1618Controller = TextEditingController();

TextEditingController group1617Controller = TextEditingController();

TextEditingController group1628Controller = TextEditingController();

Rx<GstinAddedModel> gstinAddedModelObj = GstinAddedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1626Controller.dispose(); group1624Controller.dispose(); group1621Controller.dispose(); group1620Controller.dispose(); group1619Controller.dispose(); group1618Controller.dispose(); group1617Controller.dispose(); group1628Controller.dispose(); } 
 }
