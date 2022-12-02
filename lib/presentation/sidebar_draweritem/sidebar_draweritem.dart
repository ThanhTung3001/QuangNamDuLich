import 'controller/sidebar_controller.dart';import 'package:flutter/material.dart';import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SidebarDraweritem extends StatelessWidget {SidebarDraweritem(this.controller);

SidebarController controller;

@override Widget build(BuildContext context) { return Container(width: double.infinity, decoration: AppDecoration.fillBluegray800, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 20, top: 44, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse371, height: getSize(44.00), width: getSize(44.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 16, top: 12, bottom: 8), child: Text("lbl_kevin_nguyen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold18WhiteA700)), Padding(padding: getPadding(left: 10, top: 14, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(16.00), width: getSize(16.00)))])), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 16, top: 50, right: 16), decoration: AppDecoration.outlineIndigo401, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 25, right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgClock, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 12, top: 1), child: Text("msg_ng_n_ng_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16))]), Padding(padding: getPadding(top: 3, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgArrowdown14x14, height: getSize(14.00), width: getSize(14.00)))]))), Container(width: double.infinity, margin: getMargin(top: 12), decoration: AppDecoration.fillBluegray801.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 33, top: 18, right: 33), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getSize(16.00), width: getSize(16.00))), Padding(padding: getPadding(left: 12), child: Text("lbl_ti_ng_vi_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16Amber300))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 61, top: 19, right: 61, bottom: 15), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16)))])), GestureDetector(onTap: () {onTapRowsave();}, child: Padding(padding: getPadding(left: 4, top: 24, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgSave, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 12), child: Text("lbl_tin_t_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16))]))), GestureDetector(onTap: () {onTapRowcut();}, child: Padding(padding: getPadding(left: 4, top: 34, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgCut, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 11, top: 1), child: Text("lbl_t_ph_ng_nhanh".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16))]))), GestureDetector(onTap: () {onTapRowfavorite();}, child: Padding(padding: getPadding(left: 4, top: 32, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 11), child: Text("lbl_y_u_th_ch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16))]))), GestureDetector(onTap: () {onTapRowlocation();}, child: Padding(padding: getPadding(left: 4, top: 34, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgLocation20x20, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 12, top: 1), child: Text("msg_th_ng_tin_ng_d_ng".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16))]))), Padding(padding: getPadding(left: 4, top: 32, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 2), child: InkWell(onTap: () {onTapImgFacebook();}, child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getSize(20.00), width: getSize(20.00)))), Padding(padding: getPadding(left: 12, top: 1), child: Text("lbl_fanpage".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16))])), Padding(padding: getPadding(left: 4, top: 32, right: 10, bottom: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgSearchGreen500, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 12, top: 1), child: Text("msg_chia_s_ng_d_ng".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold16))]))]))), CustomTextFormField(width: 337, focusNode: FocusNode(), controller: controller.frame2293Controller, hintText: "lbl_ng_xu_t".tr, margin: getMargin(top: 80), variant: TextFormFieldVariant.OutlineBluegray800, padding: TextFormFieldPadding.PaddingAll19, fontStyle: TextFormFieldFontStyle.MulishRomanMedium18, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 20, top: 20, right: 12, bottom: 30), child: CommonImageView(svgPath: ImageConstant.imgVolume)), prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)))])); } 
onTapRowsave() { Get.toNamed(AppRoutes.tinTCScreen); } 
onTapRowcut() { Get.toNamed(AppRoutes.tPhNgNhanhContainerScreen); } 
onTapRowfavorite() { Get.toNamed(AppRoutes.cCAIMLUOneScreen); } 
onTapRowlocation() { Get.toNamed(AppRoutes.thNgTinNgDNgScreen); } 
onTapImgFacebook() async  { var url = 'https://www.facebook.com/login/';if(!await launch(url)) {throw 'Could not launch https://www.facebook.com/login/';} } 
 }
