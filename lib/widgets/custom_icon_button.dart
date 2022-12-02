import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

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
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
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
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineRed101:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineTeal50:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlinePurple100:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineTeal100:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillDeeporange50:
        return ColorConstant.deepOrange50;
      case IconButtonVariant.OutlineRedA100:
        return ColorConstant.red300;
      case IconButtonVariant.FillRed300:
        return ColorConstant.red300;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.CircleBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
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
      case IconButtonVariant.OutlineRed101:
        return [
          BoxShadow(
            color: ColorConstant.red101,
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
      case IconButtonVariant.OutlineTeal50:
        return [
          BoxShadow(
            color: ColorConstant.teal50,
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
      case IconButtonVariant.OutlinePurple100:
        return [
          BoxShadow(
            color: ColorConstant.purple100,
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
      case IconButtonVariant.OutlineTeal100:
        return [
          BoxShadow(
            color: ColorConstant.teal100,
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
      case IconButtonVariant.OutlineRedA100:
        return [
          BoxShadow(
            color: ColorConstant.redA100,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.FillDeeporange50:
      case IconButtonVariant.FillRed300:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.blue101,
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
    }
  }
}

enum IconButtonShape {
  CircleBorder25,
  CircleBorder30,
  CircleBorder22,
}
enum IconButtonPadding {
  PaddingAll13,
  PaddingAll10,
}
enum IconButtonVariant {
  OutlineBlue101,
  OutlineRed101,
  OutlineTeal50,
  OutlinePurple100,
  OutlineTeal100,
  FillDeeporange50,
  OutlineRedA100,
  FillRed300,
}
