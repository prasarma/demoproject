import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/guest_merchant_dashboard_with_upgrade_banner_screen/models/guest_merchant_dashboard_with_upgrade_banner_model.dart';import 'package:flutter/material.dart';class GuestMerchantDashboardWithUpgradeBannerController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController priceController = TextEditingController();

Rx<GuestMerchantDashboardWithUpgradeBannerModel> guestMerchantDashboardWithUpgradeBannerModelObj = GuestMerchantDashboardWithUpgradeBannerModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); priceController.dispose(); } 
 }
