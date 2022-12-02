import '../controller/t_i_kho_n_l_ch_s_booking_controller.dart';
import '../models/listmaximize_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class ListmaximizeItemWidget extends StatelessWidget {
  ListmaximizeItemWidget(this.listmaximizeItemModelObj);

  ListmaximizeItemModel listmaximizeItemModelObj;

  var controller = Get.find<TIKhoNLChSBookingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      decoration: AppDecoration.outlineGray200.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 10,
              top: 21,
              bottom: 21,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgMaximize,
              height: getSize(
                48.00,
              ),
              width: getSize(
                48.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 12,
              right: 82,
              bottom: 9,
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
                    "msg_booking_nh_h_ng".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanRegular14Red300.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "msg_sen_restaurant".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanBold16.copyWith(
                      height: 1.31,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                    right: 10,
                  ),
                  child: Text(
                    "msg_ng_y_19_07_2022".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanRegular14.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
