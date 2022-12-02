import '../i_m_du_l_ch_l_c_screen/widgets/listqunging2_item_widget.dart';import 'controller/i_m_du_l_ch_l_c_controller.dart';import 'models/listqunging2_item_model.dart';import 'package:flutter/material.dart';import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/b_n_page/b_n_page.dart';import 'package:quang_nam_travel/presentation/s_ki_n_page/s_ki_n_page.dart';import 'package:quang_nam_travel/presentation/t_o_l_ch_tr_nh_page/t_o_l_ch_tr_nh_page.dart';import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_page/t_ph_ng_nhanh_page.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_title.dart';import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:quang_nam_travel/widgets/custom_button.dart';import 'package:quang_nam_travel/widgets/custom_text_form_field.dart';class IMDuLChLCScreen extends GetWidget<IMDuLChLCController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray52, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 40, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 10, bottom: 10), onTap: onTapArrowleft23), centerTitle: true, title: AppbarTitle(text: "msg_danh_s_ch_nh_h_ng".tr), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgFilter, margin: getMargin(left: 16, top: 10, right: 16, bottom: 10))], styleType: Style.bgShadowBluegray80033), body: SingleChildScrollView(padding: getPadding(bottom: 10), child: Container(height: getVerticalSize(986.00), width: size.width, child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 16, top: 94, right: 16, bottom: 94), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.iMDuLChLCModelObj.value.listqunging2ItemList.length, itemBuilder: (context, index) {Listqunging2ItemModel model = controller.iMDuLChLCModelObj.value.listqunging2ItemList[index]; return Listqunging2ItemWidget(model);})), Container(margin: getMargin(top: 10), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 10, top: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgImage29x80, height: getVerticalSize(26.00), width: getHorizontalSize(80.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 16, top: 11, bottom: 3), child: Text("msg_nh_h_ng_h_i_an".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16.copyWith(height: 1.31)))]))]))), Align(alignment: Alignment.topLeft, child: Container(margin: getMargin(top: 44, bottom: 44), decoration: AppDecoration.outlineBlack90019, child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 18, top: 11, bottom: 7), child: Text("lbl_khu_v_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16.copyWith(height: 1.31))), Padding(padding: getPadding(left: 8, top: 15, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 30, top: 11, bottom: 7), child: Text("lbl_d_ch_v".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16.copyWith(height: 1.31))), Padding(padding: getPadding(left: 8, top: 15, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 30, top: 9, bottom: 9), child: Text("lbl_gi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16.copyWith(height: 1.31))), Padding(padding: getPadding(left: 8, top: 15, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 30, top: 11, bottom: 7), child: Text("lbl_lo_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16.copyWith(height: 1.31))), Padding(padding: getPadding(left: 8, top: 15, right: 18, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(10.00), width: getSize(10.00)))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(766.00), width: size.width, margin: getMargin(bottom: 10), decoration: BoxDecoration(color: ColorConstant.black90099))), Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: 343, focusNode: FocusNode(), controller: controller.frame2520Controller, hintText: "lbl_b_l_c_t_m_ki_m".tr, margin: getMargin(left: 16, top: 16, right: 16), textInputAction: TextInputAction.done, alignment: Alignment.center, suffix: Container(margin: getMargin(left: 93, top: 14, right: 1, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgClose12x12)), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(12.00), minHeight: getVerticalSize(12.00))), Padding(padding: getPadding(left: 16, top: 16, right: 16), child: Text("lbl_khu_v_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16Red300.copyWith(height: 1.31))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_t_t_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), CommonImageView(svgPath: ImageConstant.imgCheckmark20x20, height: getSize(20.00), width: getSize(20.00))]))), Padding(padding: getPadding(left: 16, top: 11, right: 16), child: Text("msg_th_nh_ph_h_i_an".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("msg_th_nh_ph_tam_k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("lbl_th_x_i_n_b_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 11, right: 16), child: Text("msg_huy_n_b_c_tr_my".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), CustomButton(width: 343, text: "lbl_hi_n_th_th_m".tr, margin: getMargin(left: 16, top: 16, right: 16), variant: ButtonVariant.FillGray100, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.MulishRomanRegular14, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 11, right: 16), child: Text("lbl_d_ch_v".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16Red300.copyWith(height: 1.31))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_d_ngo_i_l_u_tr_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), CommonImageView(svgPath: ImageConstant.imgCheckmark20x20, height: getSize(20.00), width: getSize(20.00))]))), Padding(padding: getPadding(left: 16, top: 10, right: 16), child: Text("lbl_leo_n_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("msg_giao_l_u_v_n_h_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 13, right: 16), child: Text("msg_tham_quan_b_ng_xe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("lbl_c_u_c_gi_i_tr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), CustomButton(width: 343, text: "lbl_hi_n_th_th_m".tr, margin: getMargin(left: 16, top: 14, right: 16), variant: ButtonVariant.FillGray100, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.MulishRomanRegular14, alignment: Alignment.center), Padding(padding: getPadding(left: 16, top: 9, right: 16), child: Text("lbl_gi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16Red300.copyWith(height: 1.31))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 14, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_b_t_k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), CommonImageView(svgPath: ImageConstant.imgCheckmark20x20, height: getSize(20.00), width: getSize(20.00))]))), Padding(padding: getPadding(left: 16, top: 11, right: 16), child: Text("lbl_mi_n_ph".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("lbl_tr_ph".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 17, right: 16), child: Text("lbl_lo_i_l_u_tr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16Red300.copyWith(height: 1.31))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_b_t_k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), CommonImageView(svgPath: ImageConstant.imgCheckmark20x20, height: getSize(20.00), width: getSize(20.00))]))), Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("msg_du_l_ch_sinh_th_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 12, right: 16), child: Text("msg_du_l_ch_mice_du".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 11, right: 16), child: Text("msg_du_l_ch_vui_ch_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), Padding(padding: getPadding(left: 16, top: 11, right: 16), child: Text("msg_di_t_ch_l_ch_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(height: 1.29))), CustomButton(width: 343, text: "lbl_hi_n_th_th_m".tr, margin: getMargin(left: 16, top: 16, right: 16), variant: ButtonVariant.FillGray100, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.MulishRomanRegular14, alignment: Alignment.center), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 30, right: 16, bottom: 25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 164, text: "lbl_l_m_m_i".tr, variant: ButtonVariant.FillBluegray800, shape: ButtonShape.CircleBorder23, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.MulishRomanBold14), CustomButton(width: 163, text: "lbl_t_m_ki_m".tr, shape: ButtonShape.CircleBorder23, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.MulishRomanBold14)])))])))]))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return TPhNgNhanhPage(); case BottomBarEnum.Skin: return SKiNPage(); case BottomBarEnum.Lchtrnh: return TOLChTrNhPage(); case BottomBarEnum.Bn: return BNPage(); default: return getDefaultWidget();} } 
onTapArrowleft23() { Get.back(); } 
 }
