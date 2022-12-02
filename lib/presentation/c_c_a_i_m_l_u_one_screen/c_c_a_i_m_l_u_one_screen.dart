import '../c_c_a_i_m_l_u_one_screen/widgets/listqunging_item_widget.dart';
import 'controller/c_c_a_i_m_l_u_one_controller.dart';
import 'models/listqunging_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';
import 'package:quang_nam_travel/presentation/b_n_page/b_n_page.dart';
import 'package:quang_nam_travel/presentation/s_ki_n_page/s_ki_n_page.dart';
import 'package:quang_nam_travel/presentation/t_o_l_ch_tr_nh_page/t_o_l_ch_tr_nh_page.dart';
import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_page/t_ph_ng_nhanh_page.dart';
import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';
import 'package:quang_nam_travel/widgets/app_bar/appbar_title.dart';
import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';
import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';

class CCAIMLUOneScreen extends GetWidget<CCAIMLUOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray52,
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
                  text: "msg_c_c_a_i_m_y_u".tr,
                  margin: getMargin(
                    left: 39,
                    top: 11,
                    right: 79,
                    bottom: 6,
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgShadowBluegray80033,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: AppDecoration.outlineBlack90019,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getVerticalSize(
                          21.00,
                        ),
                        width: getHorizontalSize(
                          69.00,
                        ),
                        margin: getMargin(
                          left: 15,
                          top: 9,
                          bottom: 9,
                        ),
                        decoration: AppDecoration.outlineRed300,
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  21.00,
                                ),
                                width: getHorizontalSize(
                                  69.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: ColorConstant.red300,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "lbl_y_u_th_ch".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMulishRomanBold16Red300
                                    .copyWith(
                                  height: 1.31,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 50,
                          top: 11,
                          bottom: 7,
                        ),
                        child: Text(
                          "lbl_g_i2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanBold16.copyWith(
                            height: 1.31,
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
                  top: 10,
                  right: 16,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller
                        .cCAIMLUOneModelObj.value.listqungingItemList.length,
                    itemBuilder: (context, index) {
                      ListqungingItemModel model = controller
                          .cCAIMLUOneModelObj.value.listqungingItemList[index];
                      return ListqungingItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 10,
                  right: 16,
                ),
                decoration: AppDecoration.outlineGray200.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 10,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgImage29x80,
                          height: getVerticalSize(
                            29.00,
                          ),
                          width: getHorizontalSize(
                            80.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 11,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "msg_nh_h_ng_h_i_an".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMulishRomanBold16.copyWith(
                                  height: 1.31,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                bottom: 1,
                              ),
                              child: Text(
                                "msg_c_m_h_h_i_an".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMulishRomanMedium14.copyWith(
                                  height: 1.29,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  5.00,
                ),
                width: getHorizontalSize(
                  137.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 71,
                  right: 16,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.black900,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2.58,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Trangch:
        return TPhNgNhanhPage();
      case BottomBarEnum.Skin:
        return SKiNPage();
      case BottomBarEnum.Lchtrnh:
        return TOLChTrNhPage();
      case BottomBarEnum.Bn:
        return BNPage();
      default:
        return getDefaultWidget();
    }
  }
}
