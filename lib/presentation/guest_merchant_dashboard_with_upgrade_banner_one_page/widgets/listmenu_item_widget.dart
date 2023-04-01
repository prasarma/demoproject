import '../controller/guest_merchant_dashboard_with_upgrade_banner_one_controller.dart';
import '../models/listmenu_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListmenuItemWidget extends StatelessWidget {
  ListmenuItemWidget(this.listmenuItemModelObj);

  ListmenuItemModel listmenuItemModelObj;

  var controller =
      Get.find<GuestMerchantDashboardWithUpgradeBannerOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: getMargin(
              right: 5,
            ),
            padding: getPadding(
              left: 5,
              top: 8,
              right: 5,
              bottom: 8,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                    left: 15,
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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      35,
                    ),
                    margin: getMargin(
                      top: 8,
                    ),
                    child: Obx(
                      () => Text(
                        listmenuItemModelObj.upicollectTxt.value,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtHelveticaNeue11Bluegray80001,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 5,
              right: 5,
            ),
            padding: getPadding(
              left: 5,
              top: 7,
              right: 5,
              bottom: 7,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGridYellow900,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    top: 5,
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
                    46,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Obx(
                    () => Text(
                      listmenuItemModelObj.allinoneqrTxt.value,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtHelveticaNeue11Bluegray80001,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 5,
              right: 5,
            ),
            padding: getPadding(
              left: 5,
              top: 13,
              right: 5,
              bottom: 13,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgFileBlueGray800,
                  height: getVerticalSize(
                    17,
                  ),
                  width: getHorizontalSize(
                    24,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
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
                Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Obx(
                    () => Text(
                      listmenuItemModelObj.cardsTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeue11Bluegray800012,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 7,
              top: 13,
              right: 7,
              bottom: 13,
            ),
            decoration: AppDecoration.outlineBluegray90019.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgSaveBlueGray80024x24,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 30,
                  ),
                  child: Obx(
                    () => Text(
                      listmenuItemModelObj.netbankingTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeue11Bluegray800013,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
