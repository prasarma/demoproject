import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: width ?? double.maxFinite,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          width ?? double.maxFinite,
          height ?? getVerticalSize(40),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        side: _setTextButtonBorder(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingT7:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
      case ButtonPadding.PaddingT9:
        return getPadding(
          top: 9,
          right: 9,
          bottom: 9,
        );
      case ButtonPadding.PaddingT12:
        return getPadding(
          left: 10,
          top: 12,
          right: 10,
          bottom: 12,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingT4:
        return getPadding(
          top: 4,
          right: 4,
          bottom: 4,
        );
      default:
        return getPadding(
          left: 13,
          top: 13,
          bottom: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillYellow900:
        return ColorConstant.yellow900;
      case ButtonVariant.OutlineBluegray8005f:
        return ColorConstant.whiteA700B1;
      case ButtonVariant.OutlineBlack90014:
        return ColorConstant.red90087;
      case ButtonVariant.FillGray90090:
        return ColorConstant.gray90090;
      case ButtonVariant.OutlineBluegray1007f:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillYellow5001:
        return ColorConstant.yellow5001;
      case ButtonVariant.OutlineBluegray1008c:
        return ColorConstant.whiteA7008c;
      case ButtonVariant.FillGreen50065:
        return ColorConstant.green50065;
      case ButtonVariant.FillRedA20065:
        return ColorConstant.redA20065;
      case ButtonVariant.OutlineBluegray8007f01:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray80087:
        return ColorConstant.blueGray80087;
      case ButtonVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBluegray100:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray4008c:
        return ColorConstant.whiteA7008c;
      case ButtonVariant.GradientBluegray70001Indigo500:
      case ButtonVariant.OutlineGray4001e:
        return null;
      default:
        return ColorConstant.blueGray800;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray8005f:
        return BorderSide(
          color: ColorConstant.blueGray8005f,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray1007f:
        return BorderSide(
          color: ColorConstant.blueGray1007f,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray1008c:
        return BorderSide(
          color: ColorConstant.blueGray1008c,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray8007f01:
        return BorderSide(
          color: ColorConstant.blueGray8007f01,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray100:
        return BorderSide(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray4008c:
        return BorderSide(
          color: ColorConstant.gray4008c,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray8005f:
        return ColorConstant.blueGray80014;
      case ButtonVariant.OutlineBlack90014:
        return ColorConstant.black90014;
      case ButtonVariant.OutlineBluegray1007f:
        return ColorConstant.gray4001e;
      case ButtonVariant.OutlineBluegray1008c:
        return ColorConstant.gray8003f;
      case ButtonVariant.OutlineBluegray8007f01:
        return ColorConstant.gray8003f;
      case ButtonVariant.OutlineGray4001e:
        return ColorConstant.gray4001e;
      case ButtonVariant.OutlineGray4008c:
        return ColorConstant.gray8003f;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      case ButtonShape.CircleBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
      case ButtonShape.CustomBorderBL12:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              12.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderBR12:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              12.00,
            ),
          ),
        );
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.HelveticaNeueBold986:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            9.86,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.32,
          ),
        );
      case ButtonFontStyle.HelveticaNeueCondensedBlack14:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w900,
          height: getVerticalSize(
            1.29,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBoldItalic12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.HelveticaNeueMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.HelveticaNeueMedium14:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.22,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold14:
        return TextStyle(
          color: ColorConstant.indigo90089,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold11:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.18,
          ),
        );
      case ButtonFontStyle.HelveticaNeueMedium10:
        return TextStyle(
          color: ColorConstant.green500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.30,
          ),
        );
      case ButtonFontStyle.HelveticaNeueMedium10RedA200:
        return TextStyle(
          color: ColorConstant.redA200,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.30,
          ),
        );
      case ButtonFontStyle.HelveticaNeueMedium10Green500:
        return TextStyle(
          color: ColorConstant.green500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold14Bluegray80001:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.29,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold20:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold12Red800:
        return TextStyle(
          color: ColorConstant.red800,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold20Bluegray80001:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.HelveticaNeueBold11Bluegray800:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.27,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.22,
          ),
        );
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray8005f:
        return Border.all(
          color: ColorConstant.blueGray8005f,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray1007f:
        return Border.all(
          color: ColorConstant.blueGray1007f,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray1008c:
        return Border.all(
          color: ColorConstant.blueGray1008c,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray8007f01:
        return Border.all(
          color: ColorConstant.blueGray8007f01,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray100:
        return Border.all(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray4008c:
        return Border.all(
          color: ColorConstant.gray4008c,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.GradientBluegray70001Indigo500:
      case ButtonVariant.OutlineGray4001e:
        return true;
      default:
        return false;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.GradientBluegray70001Indigo500:
        return LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0.97,
            0.98,
          ),
          colors: [
            ColorConstant.blueGray70001,
            ColorConstant.indigo500,
          ],
        );
      case ButtonVariant.OutlineGray4001e:
        return LinearGradient(
          begin: Alignment(
            -0.09,
            0,
          ),
          end: Alignment(
            1.17,
            0,
          ),
          colors: [
            ColorConstant.lime100,
            ColorConstant.teal50,
          ],
        );
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray8005f:
        return [
          BoxShadow(
            color: ColorConstant.blueGray80014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack90014:
        return [
          BoxShadow(
            color: ColorConstant.black90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBluegray1007f:
        return [
          BoxShadow(
            color: ColorConstant.gray4001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBluegray1008c:
        return [
          BoxShadow(
            color: ColorConstant.gray8003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBluegray8007f01:
        return [
          BoxShadow(
            color: ColorConstant.gray8003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineGray4001e:
        return [
          BoxShadow(
            color: ColorConstant.gray4001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineGray4008c:
        return [
          BoxShadow(
            color: ColorConstant.gray8003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      default:
        return null;
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder24,
  CircleBorder14,
  CustomBorderBL12,
  CustomBorderBR12,
  RoundedBorder20,
  RoundedBorder8,
}
enum ButtonPadding {
  PaddingAll13,
  PaddingT13,
  PaddingAll7,
  PaddingT7,
  PaddingT9,
  PaddingT12,
  PaddingAll4,
  PaddingT4,
}
enum ButtonVariant {
  FillBluegray800,
  FillYellow900,
  OutlineBluegray8005f,
  GradientBluegray70001Indigo500,
  OutlineBlack90014,
  FillGray90090,
  OutlineBluegray1007f,
  FillYellow5001,
  OutlineBluegray1008c,
  FillGreen50065,
  FillRedA20065,
  OutlineBluegray8007f01,
  FillBluegray80087,
  OutlineGray300,
  OutlineBluegray100,
  FillWhiteA700,
  OutlineGray4001e,
  OutlineGray4008c,
}
enum ButtonFontStyle {
  HelveticaNeueMedium18,
  HelveticaNeueBold986,
  HelveticaNeueCondensedBlack14,
  HelveticaNeueBoldItalic12,
  HelveticaNeueMedium12,
  HelveticaNeueBold12,
  HelveticaNeueMedium14,
  HelveticaNeueBold18,
  HelveticaNeueBold14,
  HelveticaNeueBold11,
  HelveticaNeueMedium10,
  HelveticaNeueMedium10RedA200,
  HelveticaNeueMedium10Green500,
  HelveticaNeueBold14Bluegray80001,
  HelveticaNeueBold20,
  HelveticaNeueBold12Red800,
  HelveticaNeueBold20Bluegray80001,
  HelveticaNeueBold11Bluegray800,
}
