import '../controller/l_u_tr_chi_ti_t_lo_i_ph_ng_controller.dart';
import '../models/listbancng_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class ListbancngItemWidget extends StatelessWidget {
  ListbancngItemWidget(this.listbancngItemModelObj);

  ListbancngItemModel listbancngItemModelObj;

  var controller = Get.find<LUTrChiTiTLoIPhNgController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: getPadding(
            right: 32.039993,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  right: 10,
                ),
                child: Text(
                  "lbl_ban_c_ng".tr,
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
                  "lbl_b_n_l".tr,
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
                  top: 13,
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
                  top: 9,
                  right: 10,
                ),
                child: Text(
                  "lbl_l_i_v_o_ri_ng".tr,
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
      ),
    );
  }
}
