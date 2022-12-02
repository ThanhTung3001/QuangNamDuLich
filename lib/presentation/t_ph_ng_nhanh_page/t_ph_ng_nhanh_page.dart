import '../t_ph_ng_nhanh_page/widgets/listtngy_item_widget.dart';
import 'controller/t_ph_ng_nhanh_controller.dart';
import 'models/listtngy_item_model.dart';
import 'models/t_ph_ng_nhanh_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';
import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';
import 'package:quang_nam_travel/widgets/app_bar/appbar_title.dart';
import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';
import 'package:quang_nam_travel/widgets/custom_button.dart';
import 'package:quang_nam_travel/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class TPhNgNhanhPage extends StatelessWidget {
  TPhNgNhanhController controller =
      Get.put(TPhNgNhanhController(TPhNgNhanhModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Container(
            decoration: AppDecoration.outlineBluegray80033,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                AppbarImage(
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  svgPath: ImageConstant.imgMenu,
                  margin: getMargin(
                    left: 16,
                    top: 10,
                    bottom: 10,
                  ),
                ),
                AppbarTitle(
                  text: "lbl_t_ph_ng_nhanh".tr,
                  margin: getMargin(
                    left: 63,
                    top: 11,
                    right: 103,
                    bottom: 6,
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgShadowBluegray80033,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 16,
              top: 20,
              right: 16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  decoration: AppDecoration.outlineBlue50.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 25,
                          right: 16,
                        ),
                        child: Text(
                          "msg_th_ng_tin_t_ph_ng".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtMulishRomanBold18Bluegray800.copyWith(
                            height: 1.28,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            71.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              padding: getPadding(
                                left: 15,
                                top: 18,
                                right: 15,
                              ),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.tPhNgNhanhModelObj.value
                                  .listtngyItemList.length,
                              itemBuilder: (context, index) {
                                ListtngyItemModel model = controller
                                    .tPhNgNhanhModelObj
                                    .value
                                    .listtngyItemList[index];
                                return ListtngyItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 17,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_d_ng_ph_ng".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      CustomDropDown(
                        width: 311,
                        focusNode: FocusNode(),
                        icon: Container(
                          margin: getMargin(
                            left: 245,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowdown,
                          ),
                        ),
                        hintText: "lbl_nh_p".tr,
                        margin: getMargin(
                          left: 15,
                          right: 15,
                        ),
                        alignment: Alignment.center,
                        items: controller
                            .tPhNgNhanhModelObj.value.dropdownItemList,
                        onChanged: (value) {
                          controller.onSelected(value);
                        },
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 17,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_lo_i_ph_ng".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      CustomDropDown(
                        width: 311,
                        focusNode: FocusNode(),
                        icon: Container(
                          margin: getMargin(
                            left: 245,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowdown,
                          ),
                        ),
                        hintText: "lbl_nh_p".tr,
                        margin: getMargin(
                          left: 15,
                          right: 15,
                        ),
                        alignment: Alignment.center,
                        items: controller
                            .tPhNgNhanhModelObj.value.dropdownItemList1,
                        onChanged: (value) {
                          controller.onSelected1(value);
                        },
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 16,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_s_ph_ng".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 15,
                            right: 15,
                          ),
                          padding: getPadding(
                            top: 5,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.txtOutlineIndigo50,
                          child: Text(
                            "lbl_nh_p".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMulishRomanRegular16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_gi".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      CustomDropDown(
                        width: 311,
                        focusNode: FocusNode(),
                        icon: Container(
                          margin: getMargin(
                            left: 245,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowdown,
                          ),
                        ),
                        hintText: "lbl_nh_p".tr,
                        margin: getMargin(
                          left: 15,
                          top: 1,
                          right: 15,
                        ),
                        alignment: Alignment.center,
                        items: controller
                            .tPhNgNhanhModelObj.value.dropdownItemList2,
                        onChanged: (value) {
                          controller.onSelected2(value);
                        },
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 17,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_kho_ng_c_ch".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      CustomDropDown(
                        width: 311,
                        focusNode: FocusNode(),
                        icon: Container(
                          margin: getMargin(
                            left: 245,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowdown,
                          ),
                        ),
                        hintText: "lbl_nh_p".tr,
                        margin: getMargin(
                          left: 15,
                          right: 15,
                        ),
                        alignment: Alignment.center,
                        items: controller
                            .tPhNgNhanhModelObj.value.dropdownItemList3,
                        onChanged: (value) {
                          controller.onSelected3(value);
                        },
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            52.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 17,
                            right: 15,
                            bottom: 20,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    right: 10,
                                    bottom: 10,
                                  ),
                                  child: Text(
                                    "lbl_v_tr".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMulishRomanSemiBold14,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 1,
                                    top: 10,
                                  ),
                                  padding: getPadding(
                                    top: 5,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration.txtOutlineIndigo50,
                                  child: Text(
                                    "lbl_nh_p".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMulishRomanRegular16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 10,
                  ),
                  decoration: AppDecoration.outlineBlue50.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 25,
                          right: 16,
                        ),
                        child: Text(
                          "msg_th_ng_tin_ng_i".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtMulishRomanBold18Bluegray800.copyWith(
                            height: 1.28,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 17,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_t_n".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: double.infinity,
                          margin: getMargin(
                            left: 16,
                            top: 1,
                            right: 16,
                          ),
                          decoration: AppDecoration.outlineIndigo50,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 9,
                                    right: 259,
                                    bottom: 5,
                                  ),
                                  child: Text(
                                    "lbl_nh_p".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMulishRomanRegular16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 16,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_s_i_n_tho_i".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 16,
                            right: 16,
                          ),
                          padding: getPadding(
                            top: 8,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.txtOutlineIndigo50,
                          child: Text(
                            "lbl_nh_p".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMulishRomanRegular16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 16,
                          right: 16,
                        ),
                        child: Text(
                          "lbl_email".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanSemiBold14,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 16,
                            right: 16,
                            bottom: 20,
                          ),
                          padding: getPadding(
                            top: 8,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.txtOutlineIndigo50,
                          child: Text(
                            "lbl_nh_p".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMulishRomanRegular16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  width: 343,
                  text: "lbl_t_ph_ng".tr.toUpperCase(),
                  margin: getMargin(
                    top: 10,
                  ),
                  variant: ButtonVariant.OutlineLightgreen200,
                  shape: ButtonShape.CircleBorder23,
                  padding: ButtonPadding.PaddingAll13,
                  fontStyle: ButtonFontStyle.MulishRomanSemiBold16,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
