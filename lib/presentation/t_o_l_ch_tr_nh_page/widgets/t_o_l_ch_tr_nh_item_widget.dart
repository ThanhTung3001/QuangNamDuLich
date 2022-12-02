import '../controller/t_o_l_ch_tr_nh_controller.dart';
import '../models/t_o_l_ch_tr_nh_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class TOLChTrNhItemWidget extends StatelessWidget {
  TOLChTrNhItemWidget(this.tOLChTrNhItemModelObj);

  TOLChTrNhItemModel tOLChTrNhItemModelObj;

  var controller = Get.find<TOLChTrNhController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 2.5,
        right: 40,
        bottom: 2.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 9,
              top: 6,
              right: 9,
              bottom: 6,
            ),
            decoration: AppDecoration.txtFillBluegray200.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_c_o".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanSemiBold14WhiteA700,
            ),
          ),
          Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 10,
              top: 6,
              right: 10,
              bottom: 6,
            ),
            decoration: AppDecoration.txtFillBluegray200.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_c_nh_p".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanSemiBold14WhiteA700,
            ),
          ),
          Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 10,
              top: 7,
              right: 10,
              bottom: 7,
            ),
            decoration: AppDecoration.txtFillBluegray200.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder4,
            ),
            child: Text(
              "lbl_gia_nh".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanSemiBold14WhiteA700,
            ),
          ),
        ],
      ),
    );
  }
}
