import 'controller/ti_n_ch_y_t_controller.dart';import 'package:flutter/material.dart';import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/b_n_page/b_n_page.dart';import 'package:quang_nam_travel/presentation/s_ki_n_page/s_ki_n_page.dart';import 'package:quang_nam_travel/presentation/t_o_l_ch_tr_nh_page/t_o_l_ch_tr_nh_page.dart';import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_page/t_ph_ng_nhanh_page.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_circleimage.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_title.dart';import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:quang_nam_travel/widgets/custom_drop_down.dart';class TiNChYTScreen extends GetWidget<TiNChYTController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray51, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(decoration: AppDecoration.outlineBluegray80033, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 10, bottom: 10), onTap: onTapArrowleft51), AppbarTitle(text: "lbl_y_t".tr, margin: getMargin(left: 128, top: 9, bottom: 8)), AppbarCircleimage(svgPath: ImageConstant.imgSearch, margin: getMargin(left: 129, top: 10, right: 16, bottom: 10))])), styleType: Style.bgShadowBluegray80033), body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomDropDown(width: 343, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 245, right: 20), child: CommonImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl_ch_n".tr, variant: DropDownVariant.OutlineBlue52, padding: DropDownPadding.PaddingAll12, fontStyle: DropDownFontStyle.MulishRomanRegular14, alignment: Alignment.centerLeft, items: controller.tiNChYTModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(left: 22, top: 50, right: 21), child: InkWell(onTap: () {onTapImgFrame();}, child: CommonImageView(svgPath: ImageConstant.imgFrame179x300, height: getVerticalSize(179.00), width: getHorizontalSize(300.00))))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return TPhNgNhanhPage(); case BottomBarEnum.Skin: return SKiNPage(); case BottomBarEnum.Lchtrnh: return TOLChTrNhPage(); case BottomBarEnum.Bn: return BNPage(); default: return getDefaultWidget();} } 
onTapImgFrame() { Get.toNamed(AppRoutes.tiNChYTChiTiTScreen); } 
onTapArrowleft51() { Get.back(); } 
 }
