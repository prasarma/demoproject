import '../controller/guest_merchant_dashboard_with_upgrade_banner_one_controller.dart';
import '../models/listgeordijoseicici_one2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/widgets/custom_checkbox.dart';

// ignore: must_be_immutable
class ListgeordijoseiciciOne2ItemWidget extends StatelessWidget {
  ListgeordijoseiciciOne2ItemWidget(this.listgeordijoseiciciOne2ItemModelObj);

  ListgeordijoseiciciOne2ItemModel listgeordijoseiciciOne2ItemModelObj;

  var controller =
      Get.find<GuestMerchantDashboardWithUpgradeBannerOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        55,
      ),
      width: getHorizontalSize(
        315,
      ),
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: getMargin(
                bottom: 1,
              ),
              padding: getPadding(
                all: 12,
              ),
              decoration: AppDecoration.outlineGray200.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: getVerticalSize(
                      28,
                    ),
                    width: getHorizontalSize(
                      188,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Obx(
                            () => Text(
                              listgeordijoseiciciOne2ItemModelObj
                                  .geordijoseiciciOneTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueBold12Gray800,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Obx(
                            () => CustomCheckbox(
                              alignment: Alignment.topLeft,
                              text: "lbl_upi_payment".tr,
                              value: controller.checkbox.value,
                              fontStyle:
                                  CheckboxFontStyle.HelveticaNeueMedium11,
                              onChange: (value) {
                                controller.checkbox.value = value;
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      right: 1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_amount".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueMedium11Gray500,
                        ),
                        Obx(
                          () => Text(
                            listgeordijoseiciciOne2ItemModelObj.sixtyTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueBold12Gray800,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                right: 61,
              ),
              child: SizedBox(
                height: getVerticalSize(
                  55,
                ),
                child: VerticalDivider(
                  width: getHorizontalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray200,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
