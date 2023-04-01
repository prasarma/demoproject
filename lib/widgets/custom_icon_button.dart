import 'package:flutter/material.dart';
import 'package:pra_s_application2/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll2:
        return getPadding(
          all: 2,
        );
      case IconButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case IconButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case IconButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray50:
        return ColorConstant.yellow900;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillWhiteA700a2:
        return ColorConstant.whiteA700A2;
      case IconButtonVariant.FillOrange50a2:
        return ColorConstant.orange50A2;
      case IconButtonVariant.FillDeeporange5001:
        return ColorConstant.deepOrange5001;
      case IconButtonVariant.FillOrange50a201:
        return ColorConstant.orange50A201;
      case IconButtonVariant.FillGreen500:
        return ColorConstant.green500;
      case IconButtonVariant.FillBluegray90075:
        return ColorConstant.blueGray90075;
      default:
        return ColorConstant.orange5003;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case IconButtonShape.CircleBorder11:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
      case IconButtonShape.RoundedBorder35:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray50:
        return [
          BoxShadow(
            color: ColorConstant.blueGray50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -4,
            ),
          )
        ];
      case IconButtonVariant.FillOrange5003:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillWhiteA700a2:
      case IconButtonVariant.FillOrange50a2:
      case IconButtonVariant.FillDeeporange5001:
      case IconButtonVariant.FillOrange50a201:
      case IconButtonVariant.FillGreen500:
      case IconButtonVariant.FillBluegray90075:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder25,
  RoundedBorder16,
  RoundedBorder22,
  CircleBorder11,
  RoundedBorder35,
}
enum IconButtonPadding {
  PaddingAll10,
  PaddingAll2,
  PaddingAll13,
  PaddingAll5,
  PaddingAll21,
}
enum IconButtonVariant {
  FillOrange5003,
  OutlineBluegray50,
  FillWhiteA700,
  FillWhiteA700a2,
  FillOrange50a2,
  FillDeeporange5001,
  FillOrange50a201,
  FillGreen500,
  FillBluegray90075,
}
