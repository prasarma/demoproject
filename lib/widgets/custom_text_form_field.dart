import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.HelveticaNeueMedium14:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueBold14:
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
      case TextFormFieldFontStyle.HelveticaNeueBold14Indigo90089:
        return TextStyle(
          color: ColorConstant.indigo90089,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeue14:
        return TextStyle(
          color: ColorConstant.blueGray80002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Indigo9005e:
        return TextStyle(
          color: ColorConstant.indigo9005e,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeue14Bluegray80002:
        return TextStyle(
          color: ColorConstant.blueGray80002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeue12:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Bluegray8007f:
        return TextStyle(
          color: ColorConstant.blueGray8007f,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeue14Bluegray80001:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium18:
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
      default:
        return TextStyle(
          color: ColorConstant.indigo90089,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillYellow5001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.UnderLineBluegray80043:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray80043,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray1007f01:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray1007f01,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray1007f:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray1007f,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineGray30002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray30002,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray10002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray1007f01_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray1007f01,
            width: 2,
          ),
        );
      case TextFormFieldVariant.FillBluegray80087:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillBluegray800:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillYellow5001:
        return ColorConstant.yellow5001;
      case TextFormFieldVariant.OutlineBluegray1007f01:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineBluegray1007f:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineGray30002:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillGray10002:
        return ColorConstant.gray10002;
      case TextFormFieldVariant.OutlineBluegray1007f01_1:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillBluegray80087:
        return ColorConstant.blueGray80087;
      case TextFormFieldVariant.FillBluegray800:
        return ColorConstant.blueGray800;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillYellow5001:
        return true;
      case TextFormFieldVariant.UnderLineBluegray80043:
        return false;
      case TextFormFieldVariant.OutlineBluegray1007f01:
        return true;
      case TextFormFieldVariant.OutlineBluegray1007f:
        return true;
      case TextFormFieldVariant.OutlineGray30002:
        return true;
      case TextFormFieldVariant.FillGray10002:
        return true;
      case TextFormFieldVariant.OutlineBluegray1007f01_1:
        return true;
      case TextFormFieldVariant.FillBluegray80087:
        return true;
      case TextFormFieldVariant.FillBluegray800:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT12:
        return getPadding(
          left: 12,
          top: 12,
          bottom: 12,
        );
      case TextFormFieldPadding.PaddingT1:
        return getPadding(
          top: 1,
          right: 1,
          bottom: 1,
        );
      case TextFormFieldPadding.PaddingT13:
        return getPadding(
          top: 13,
          right: 12,
          bottom: 13,
        );
      case TextFormFieldPadding.PaddingT8:
        return getPadding(
          left: 8,
          top: 8,
          bottom: 8,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder8,
  RoundedBorder15,
  RoundedBorder24,
}
enum TextFormFieldPadding {
  PaddingAll12,
  PaddingT12,
  PaddingT1,
  PaddingT13,
  PaddingT8,
}
enum TextFormFieldVariant {
  None,
  OutlineBluegray100,
  FillYellow5001,
  UnderLineBluegray80043,
  OutlineBluegray1007f01,
  OutlineBluegray1007f,
  OutlineGray30002,
  FillGray10002,
  OutlineBluegray1007f01_1,
  FillBluegray80087,
  FillBluegray800,
}
enum TextFormFieldFontStyle {
  HelveticaNeueMedium14Indigo90089,
  HelveticaNeueMedium14,
  HelveticaNeueBold14,
  HelveticaNeueBold14Indigo90089,
  HelveticaNeue14,
  HelveticaNeueMedium14Indigo9005e,
  HelveticaNeue14Bluegray80002,
  HelveticaNeue12,
  HelveticaNeueMedium14Bluegray8007f,
  HelveticaNeue14Bluegray80001,
  HelveticaNeueMedium18,
}
