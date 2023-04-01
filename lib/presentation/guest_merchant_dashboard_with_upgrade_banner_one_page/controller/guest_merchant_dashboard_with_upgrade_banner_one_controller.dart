import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/guest_merchant_dashboard_with_upgrade_banner_one_page/models/guest_merchant_dashboard_with_upgrade_banner_one_model.dart';import 'package:flutter/material.dart';class GuestMerchantDashboardWithUpgradeBannerOneController extends GetxController {GuestMerchantDashboardWithUpgradeBannerOneController(this.guestMerchantDashboardWithUpgradeBannerOneModelObj);

TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<GuestMerchantDashboardWithUpgradeBannerOneModel> guestMerchantDashboardWithUpgradeBannerOneModelObj;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
