import 'controller/popup_di_chuy_n_controller.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';
import 'package:quang_nam_travel/widgets/app_bar/appbar_image.dart';
import 'package:quang_nam_travel/widgets/app_bar/custom_app_bar.dart';

class PopupDiChuyNScreen extends GetWidget<PopupDiChuyNController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Text(
              "msg_ph_ng_v_m_y_bay".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                height: 1.29,
              ),
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                20.00,
              ),
              width: getSize(
                20.00,
              ),
              svgPath: ImageConstant.imgCheckmark20x20,
              margin: getMargin(
                left: 16,
                top: 10,
                right: 16,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 5,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_nh_xe".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 17,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_taxi".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 15,
                      top: 17,
                      right: 15,
                    ),
                    child: Text(
                      "lbl_ng_s_t".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 15,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_thu_xe_t".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_thu_xe_m_y".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 15,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_b_n_xe".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_b_i_xe".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_tr_m_xe_bu_t".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                      bottom: 5,
                    ),
                    child: Text(
                      "lbl_tr_m_d_ng_ch_n".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanSemiBold14.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
