import '../controller/l_u_tr_chi_ti_t_controller.dart';
import '../models/listphcvphng_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class ListphcvphngItemWidget extends StatelessWidget {
  ListphcvphngItemWidget(this.listphcvphngItemModelObj);

  ListphcvphngItemModel listphcvphngItemModelObj;

  var controller = Get.find<LUTrChiTiTController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 45.539993,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 7,
              ),
              child: Text(
                "lbl_ph_c_v_ph_ng".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanMedium16Green401.copyWith(
                  height: 1.31,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
                right: 10,
              ),
              child: Text(
                "lbl_d_ch_v_gi_t_l".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanMedium16Green401.copyWith(
                  height: 1.31,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                119.00,
              ),
              margin: getMargin(
                top: 11,
                right: 10,
              ),
              child: Text(
                "msg_b_n_t_m_n_c_n_ng".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanMedium16Green401.copyWith(
                  height: 1.38,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 17,
                right: 10,
              ),
              child: Text(
                "lbl_gi_t_kh".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanMedium16Green401.copyWith(
                  height: 1.31,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
                right: 10,
              ),
              child: Text(
                "lbl_b_i_xe".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanMedium16Green401.copyWith(
                  height: 1.31,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 11,
              ),
              child: Text(
                "lbl_truy_n_h_nh_c_p".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanMedium16Green401.copyWith(
                  height: 1.31,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
