import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/guest_merchant_dashboard_with_live_services_one_screen/models/guest_merchant_dashboard_with_live_services_one_model.dart';import 'package:flutter/material.dart';class GuestMerchantDashboardWithLiveServicesOneController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<GuestMerchantDashboardWithLiveServicesOneModel> guestMerchantDashboardWithLiveServicesOneModelObj = GuestMerchantDashboardWithLiveServicesOneModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
