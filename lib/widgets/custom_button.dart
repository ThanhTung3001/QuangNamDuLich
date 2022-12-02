import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
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
        ),
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
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineLightgreen200:
        return ColorConstant.green401;
      case ButtonVariant.FillRed300:
        return ColorConstant.red300;
      case ButtonVariant.OutlineBluegray100:
        return ColorConstant.bluegray200;
      case ButtonVariant.OutlineBluegray80033:
        return ColorConstant.bluegray800;
      case ButtonVariant.OutlineLightgreen202:
        return ColorConstant.green401;
      case ButtonVariant.FillBluegray200:
        return ColorConstant.bluegray200;
      case ButtonVariant.FillBlack90099:
        return ColorConstant.black90099;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillBluegray800:
        return ColorConstant.bluegray800;
      case ButtonVariant.FillBluegray102:
        return ColorConstant.bluegray102;
      default:
        return ColorConstant.green401;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case ButtonShape.CircleBorder18:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
      case ButtonShape.CustomBorderBL10:
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
              10.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineLightgreen200:
        return [
          BoxShadow(
            color: ColorConstant.lightGreen200,
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
      case ButtonVariant.OutlineBluegray100:
        return [
          BoxShadow(
            color: ColorConstant.bluegray100,
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
      case ButtonVariant.OutlineBluegray80033:
        return [
          BoxShadow(
            color: ColorConstant.bluegray80033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
      case ButtonVariant.OutlineLightgreen202:
        return [
          BoxShadow(
            color: ColorConstant.lightGreen202,
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
      case ButtonVariant.FillGreen401:
      case ButtonVariant.FillRed300:
      case ButtonVariant.FillBluegray200:
      case ButtonVariant.FillBlack90099:
      case ButtonVariant.FillGray100:
      case ButtonVariant.FillBluegray800:
      case ButtonVariant.FillBluegray102:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MulishRomanSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MulishRomanBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MulishRomanBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MulishRomanSemiBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MulishRomanBold16:
        return TextStyle(
          color: ColorConstant.red300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MulishRomanRegular14:
        return TextStyle(
          color: ColorConstant.red300,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MulishRomanBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MulishRomanBold16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  CircleBorder23,
  CircleBorder18,
  CustomBorderBL10,
}
enum ButtonPadding {
  PaddingAll4,
  PaddingAll13,
  PaddingAll7,
}
enum ButtonVariant {
  FillGreen401,
  OutlineLightgreen200,
  FillRed300,
  OutlineBluegray100,
  OutlineBluegray80033,
  OutlineLightgreen202,
  FillBluegray200,
  FillBlack90099,
  FillGray100,
  FillBluegray800,
  FillBluegray102,
}
enum ButtonFontStyle {
  MulishRomanRegular14WhiteA700,
  MulishRomanSemiBold16,
  MulishRomanBold18,
  MulishRomanBold20,
  MulishRomanSemiBold14,
  MulishRomanBold16,
  MulishRomanRegular14,
  MulishRomanBold14,
  MulishRomanBold16WhiteA700,
}
