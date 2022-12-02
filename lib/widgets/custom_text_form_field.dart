import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldShape? shape;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

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
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
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
      case TextFormFieldFontStyle.MulishRomanMedium18:
        return TextStyle(
          color: ColorConstant.red300,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.MulishRomanRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700Cc,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MulishMediumItalic14:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.MulishRomanRegular14:
        return TextStyle(
          color: ColorConstant.bluegray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MulishRomanRegular14Bluegray300:
        return TextStyle(
          color: ColorConstant.bluegray300,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.bluegray800,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBluegray800:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.bluegray800,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillBlack900cc:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGray201:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray201,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineBlue50:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineIndigo52:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.indigo52,
            width: 1,
          ),
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray202,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBluegray800:
        return ColorConstant.bluegray900;
      case TextFormFieldVariant.FillBlack900cc:
        return ColorConstant.black900Cc;
      case TextFormFieldVariant.OutlineGray201:
        return ColorConstant.whiteA700E5;
      case TextFormFieldVariant.OutlineBlue50:
        return ColorConstant.whiteA700;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray202:
        return false;
      case TextFormFieldVariant.OutlineBluegray800:
        return true;
      case TextFormFieldVariant.FillBlack900cc:
        return true;
      case TextFormFieldVariant.OutlineGray201:
        return true;
      case TextFormFieldVariant.OutlineBlue50:
        return true;
      case TextFormFieldVariant.OutlineIndigo52:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case TextFormFieldPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case TextFormFieldPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingAll6,
  PaddingAll19,
  PaddingAll10,
  PaddingAll13,
}
enum TextFormFieldShape {
  CircleBorder23,
  RoundedBorder10,
}
enum TextFormFieldVariant {
  OutlineGray202,
  OutlineBluegray800,
  FillBlack900cc,
  OutlineGray201,
  OutlineBlue50,
  OutlineIndigo52,
}
enum TextFormFieldFontStyle {
  MulishRomanBold18,
  MulishRomanMedium18,
  MulishRomanRegular16,
  MulishMediumItalic14,
  MulishRomanRegular14,
  MulishRomanRegular14Bluegray300,
}
