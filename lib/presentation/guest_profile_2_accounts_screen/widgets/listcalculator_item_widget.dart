import '../controller/guest_profile_2_accounts_controller.dart';
import '../models/listcalculator_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListcalculatorItemWidget extends StatelessWidget {
  ListcalculatorItemWidget(this.listcalculatorItemModelObj);

  ListcalculatorItemModel listcalculatorItemModelObj;

  var controller = Get.find<GuestProfile2AccountsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 8,
          top: 3,
          right: 8,
          bottom: 3,
        ),
        decoration: AppDecoration.outlineBluegray1007f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 4,
                top: 5,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCalculator,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 9,
                      top: 3,
                    ),
                    child: Obx(
                      () => Text(
                        listcalculatorItemModelObj.nomineegetsentiTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeueBold16Bluegray800,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: ColorConstant.gray300,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 2,
                right: 51,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 9,
                      bottom: 7,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_account_number".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeue11Bluegray800012,
                        ),
                        Text(
                          "lbl_102205007988".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueBold14Bluegray80001,
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    height: getVerticalSize(
                      50,
                    ),
                    child: VerticalDivider(
                      width: getHorizontalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                      top: 9,
                      bottom: 5,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_ifsc_code".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeue11Bluegray800012,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "lbl_kkbk0000634".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtHelveticaNeueMedium14Bluegray800011,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
