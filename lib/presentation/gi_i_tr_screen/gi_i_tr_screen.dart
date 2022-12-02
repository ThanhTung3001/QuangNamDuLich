import '../gi_i_tr_screen/widgets/gi_i_tr_item_widget.dart';import 'controller/gi_i_tr_controller.dart';import 'models/gi_i_tr_item_model.dart';import 'package:flutter/material.dart';import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/b_n_page/b_n_page.dart';import 'package:quang_nam_travel/presentation/s_ki_n_page/s_ki_n_page.dart';import 'package:quang_nam_travel/presentation/t_o_l_ch_tr_nh_page/t_o_l_ch_tr_nh_page.dart';import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_page/t_ph_ng_nhanh_page.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';import 'package:quang_nam_travel/widgets/app_bar/appbar_title.dart';import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class GiITrScreen extends GetWidget<GiITrController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray52, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(decoration: AppDecoration.outlineBluegray80033, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 10, bottom: 10), onTap: onTapArrowleft28), AppbarTitle(text: "lbl_gi_i_tr".tr, margin: getMargin(left: 115, top: 9, bottom: 8)), AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgFilter, margin: getMargin(left: 115, top: 10, right: 16, bottom: 10), onTap: onTapFilter1)])), styleType: Style.bgShadowBluegray80033), body: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(height: getVerticalSize(200.00), width: getHorizontalSize(343.00), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: InkWell(borderRadius: BorderRadiusStyle.roundedBorder10, onTap: () {onTapImgImageSeventySeven();}, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgImage773, height: getVerticalSize(200.00), width: getHorizontalSize(343.00), fit: BoxFit.cover)))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 14, top: 13, right: 14, bottom: 13), child: Text("msg_c_ng_vi_n_n_t_ng".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold16WhiteA700.copyWith(height: 1.31))))])), Padding(padding: getPadding(top: 10), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.giITrModelObj.value.giITrItemList.length, itemBuilder: (context, index) {GiITrItemModel model = controller.giITrModelObj.value.giITrItemList[index]; return GiITrItemWidget(model);})))]))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Trangch: return TPhNgNhanhPage(); case BottomBarEnum.Skin: return SKiNPage(); case BottomBarEnum.Lchtrnh: return TOLChTrNhPage(); case BottomBarEnum.Bn: return BNPage(); default: return getDefaultWidget();} } 
onTapImgImageSeventySeven() { Get.toNamed(AppRoutes.giITrChiTiTScreen); } 
onTapArrowleft28() { Get.back(); } 
onTapFilter1() { Get.toNamed(AppRoutes.giITrLCScreen); } 
 }
