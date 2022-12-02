import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {this.padding,
      this.fontStyle,
      this.margin,
      this.onChange,
      this.iconSize,
      this.value,
      this.groupValue,
      this.text});

  RadioPadding? padding;

  RadioFontStyle? fontStyle;

  EdgeInsetsGeometry? margin;

  Function(String)? onChange;

  double? iconSize;

  String? value;

  String? groupValue;

  String? text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          onChange!(value!);
        },
        child: Row(
          children: [
            SizedBox(
              height: getHorizontalSize(iconSize ?? 0),
              width: getHorizontalSize(iconSize ?? 0),
              child: Radio<String>(
                value: value ?? "",
                groupValue: groupValue,
                onChanged: (value) {
                  onChange!(value!);
                },
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
              ),
              child: Text(
                text ?? "",
                textAlign: TextAlign.center,
                style: _setFontStyle(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case RadioFontStyle.MulishRomanRegular14:
        return TextStyle(
          color: ColorConstant.whiteA700,
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
            16,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
        );
        ;
    }
  }
}

enum RadioPadding {
  PaddingAll1,
}
enum RadioFontStyle {
  MulishRomanBold16,
  MulishRomanRegular14,
}
