import 'controller/th_ng_tin_ng_d_ng_controller.dart';
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

class ThNgTinNgDNgScreen extends GetWidget<ThNgTinNgDNgController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
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
                  text: "msg_th_ng_tin_ng_d_ng".tr,
                  margin: getMargin(
                    left: 53,
                    top: 11,
                    right: 93,
                    bottom: 6,
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgShadowBluegray80033,
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 20,
                right: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 13,
                        right: 13,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage119,
                        height: getVerticalSize(
                          119.00,
                        ),
                        width: getHorizontalSize(
                          166.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        343.00,
                      ),
                      margin: getMargin(
                        top: 34,
                      ),
                      child: Text(
                        "msg_v_i_nhi_u_khu_du".tr,
                        maxLines: null,
                        textAlign: TextAlign.justify,
                        style: AppStyle.txtMulishRomanRegular16Bluegray800
                            .copyWith(
                          height: 1.38,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        311.00,
                      ),
                      margin: getMargin(
                        left: 13,
                        top: 25,
                        right: 13,
                      ),
                      child: Text(
                        "msg_b_n_quy_n_thu_c".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtMulishItalicRegular16,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 6,
                        top: 33,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCall,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                            ),
                            child: Text(
                              "lbl_0235_3666333".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMulishRomanMedium16Bluegray800,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 6,
                        top: 21,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMail,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 1,
                            ),
                            child: Text(
                              "msg_dulichquangnam_gmail_com".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMulishRomanMedium16Bluegray800,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 6,
                        top: 19,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGlobe,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 1,
                            ),
                            child: Text(
                              "msg_quangnamtourism_com_vn".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMulishRomanMedium16Bluegray800,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
