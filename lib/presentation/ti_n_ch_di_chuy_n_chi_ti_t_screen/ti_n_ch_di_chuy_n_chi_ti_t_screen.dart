import '../ti_n_ch_di_chuy_n_chi_ti_t_screen/widgets/listxedulchtuy_item_widget.dart';import 'controller/ti_n_ch_di_chuy_n_chi_ti_t_controller.dart';import 'models/listxedulchtuy_item_model.dart';import 'package:flutter/material.dart';import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/b_n_page/b_n_page.dart';import 'package:quang_nam_travel/presentation/s_ki_n_page/s_ki_n_page.dart';import 'package:quang_nam_travel/presentation/t_o_l_ch_tr_nh_page/t_o_l_ch_tr_nh_page.dart';import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_page/t_ph_ng_nhanh_page.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_circleimage.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_title.dart';import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:quang_nam_travel/widgets/custom_drop_down.dart';class TiNChDiChuyNChiTiTScreen extends GetWidget<TiNChDiChuyNChiTiTController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray51, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(decoration: AppDecoration.outlineBluegray80033, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 10, bottom: 10), onTap: onTapArrowleft54), AppbarTitle(text: "lbl_nh_xe".tr, margin: getMargin(left: 114, top: 9, bottom: 8)), AppbarCircleimage(svgPath: ImageConstant.imgSearch, margin: getMargin(left: 114, top: 10, right: 16, bottom: 10))])), styleType: Style.bgShadowBluegray80033), body: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [CustomDropDown(width: 343, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 242, right: 20), child: CommonImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl_nh_xe".tr, variant: DropDownVariant.OutlineBlue52, padding: DropDownPadding.PaddingAll12, fontStyle: DropDownFontStyle.MulishRomanSemiBold14, items: controller.tiNChDiChuyNChiTiTModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(top: 20), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.tiNChDiChuyNChiTiTModelObj.value.listxedulchtuyItemList.length, itemBuilder: (context, index) {ListxedulchtuyItemModel model = controller.tiNChDiChuyNChiTiTModelObj.value.listxedulchtuyItemList[index]; return ListxedulchtuyItemWidget(model);})))]))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return TPhNgNhanhPage(); case BottomBarEnum.Skin: return SKiNPage(); case BottomBarEnum.Lchtrnh: return TOLChTrNhPage(); case BottomBarEnum.Bn: return BNPage(); default: return getDefaultWidget();} } 
onTapArrowleft54() { Get.back(); } 
 }
