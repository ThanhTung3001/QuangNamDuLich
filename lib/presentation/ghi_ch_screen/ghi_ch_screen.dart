import 'controller/ghi_ch_controller.dart';import 'package:flutter/material.dart';import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/b_n_page/b_n_page.dart';import 'package:quang_nam_travel/presentation/s_ki_n_page/s_ki_n_page.dart';import 'package:quang_nam_travel/presentation/t_o_l_ch_tr_nh_page/t_o_l_ch_tr_nh_page.dart';import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_page/t_ph_ng_nhanh_page.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_title.dart';import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:quang_nam_travel/widgets/custom_button.dart';import 'package:quang_nam_travel/widgets/custom_text_form_field.dart';class GhiChScreen extends GetWidget<GhiChController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray51, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(decoration: AppDecoration.outlineBluegray80033, child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 10, bottom: 10), onTap: onTapArrowleft34), AppbarTitle(text: "lbl_ghi_ch".tr, margin: getMargin(left: 111, top: 9, right: 151, bottom: 8))])), styleType: Style.bgShadowBluegray80033), body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: 343, focusNode: FocusNode(), controller: controller.frame2482Controller, hintText: "lbl_ghi_ch_c_a_b_n".tr, variant: TextFormFieldVariant.OutlineBlue50, shape: TextFormFieldShape.RoundedBorder10, padding: TextFormFieldPadding.PaddingAll19, fontStyle: TextFormFieldFontStyle.MulishRomanRegular14, textInputAction: TextInputAction.done, alignment: Alignment.centerLeft, maxLines: 16), Padding(padding: getPadding(left: 38, top: 20, right: 38), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 125, text: "lbl_l_u".tr.toUpperCase(), shape: ButtonShape.CircleBorder18, padding: ButtonPadding.PaddingAll7, fontStyle: ButtonFontStyle.MulishRomanSemiBold14), CustomButton(width: 125, text: "lbl_h_y".tr.toUpperCase(), margin: getMargin(left: 17), variant: ButtonVariant.FillBluegray200, shape: ButtonShape.CircleBorder18, padding: ButtonPadding.PaddingAll7, fontStyle: ButtonFontStyle.MulishRomanSemiBold14)])), Container(height: getVerticalSize(5.00), width: getHorizontalSize(137.00), margin: getMargin(left: 38, top: 334, right: 38), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(2.58))))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return TPhNgNhanhPage(); case BottomBarEnum.Skin: return SKiNPage(); case BottomBarEnum.Lchtrnh: return TOLChTrNhPage(); case BottomBarEnum.Bn: return BNPage(); default: return getDefaultWidget();} } 
onTapArrowleft34() { Get.back(); } 
 }
