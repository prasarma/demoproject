import '../controller/guest_merchant_dashboard_with_upgrade_banner_controller.dart';
import '../models/gridmenu_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class GridmenuItemWidget extends StatelessWidget {
  GridmenuItemWidget(this.gridmenuItemModelObj);

  GridmenuItemModel gridmenuItemModelObj;

  var controller =
      Get.find<GuestMerchantDashboardWithUpgradeBannerController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 9,
        bottom: 9,
      ),
      decoration: AppDecoration.outlineBluegray90019.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgMenuWhiteA700,
            height: getVerticalSize(
              24,
            ),
            width: getHorizontalSize(
              30,
            ),
            margin: getMargin(
              top: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 13,
            ),
            child: SizedBox(
              width: getHorizontalSize(
                62,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.indigo50,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              72,
            ),
            margin: getMargin(
              top: 8,
            ),
            child: Obx(
              () => Text(
                gridmenuItemModelObj.upicollectTxt.value,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtHelveticaNeue11Bluegray80001,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
