import 'controller/frame_1948_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

class Frame1948Screen extends GetWidget<Frame1948Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            277,
          ),
          width: getHorizontalSize(
            309,
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: getVerticalSize(
                    298,
                  ),
                  width: getHorizontalSize(
                    309,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: ColorConstant.gray4001e01,
                        spreadRadius: getHorizontalSize(
                          2,
                        ),
                        blurRadius: getHorizontalSize(
                          2,
                        ),
                        offset: Offset(
                          0,
                          4,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    left: 11,
                    right: 9,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          268,
                        ),
                        margin: getMargin(
                          left: 7,
                          right: 12,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_kotak_mahindra_bank4".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray80001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_ifsc_code_kkbk0000634".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          70,
                        ),
                        width: getHorizontalSize(
                          286,
                        ),
                        margin: getMargin(
                          top: 11,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  258,
                                ),
                                margin: getMargin(
                                  left: 7,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_kotak_mahindra_bank6".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray80001,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Helvetica Neue',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_ifsc_code_kkbk0000634".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray800,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Helvetica Neue',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  70,
                                ),
                                width: getHorizontalSize(
                                  286,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.yellow9001e,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          268,
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 21,
                          right: 12,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_kotak_mahindra_bank4".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray80001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_ifsc_code_kkbk0000634".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          268,
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 21,
                          right: 12,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_kotak_mahindra_bank4".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray80001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_ifsc_code_kkbk0000634".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          273,
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 27,
                          right: 8,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_kotak_mahindra_bank4".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray80001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_ifsc_code_kkbk0000634".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          281,
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 21,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_kotak_mahindra_bank6".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray80001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_ifsc_code_kkbk0000634".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          271,
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 30,
                          right: 10,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_kotak_mahindra_bank4".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray80001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_ifsc_code_kkbk0000634".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          271,
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 20,
                          right: 10,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_kotak_mahindra_bank4".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray80001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_ifsc_code_kkbk0000634".tr,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Helvetica Neue',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: getPadding(
                    right: 6,
                  ),
                  child: SizedBox(
                    height: getVerticalSize(
                      98,
                    ),
                    child: VerticalDivider(
                      width: getHorizontalSize(
                        4,
                      ),
                      thickness: getVerticalSize(
                        4,
                      ),
                      color: ColorConstant.blueGray10004,
                      indent: getHorizontalSize(
                        57,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
