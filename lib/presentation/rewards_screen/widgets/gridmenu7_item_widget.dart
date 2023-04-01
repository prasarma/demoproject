import '../controller/rewards_controller.dart';
import '../models/gridmenu7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Gridmenu7ItemWidget extends StatelessWidget {
  Gridmenu7ItemWidget(this.gridmenu7ItemModelObj);

  Gridmenu7ItemModel gridmenu7ItemModelObj;

  var controller = Get.find<RewardsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
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
                  gridmenu7ItemModelObj.upicollectTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtHelveticaNeue11Bluegray80001,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
