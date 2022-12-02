import '../controller/m_th_c_m_n_ngon_controller.dart';
import '../models/gridrectangleseventyseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class GridrectangleseventysevenItemWidget extends StatelessWidget {
  GridrectangleseventysevenItemWidget(
      this.gridrectangleseventysevenItemModelObj);

  GridrectangleseventysevenItemModel gridrectangleseventysevenItemModelObj;

  var controller = Get.find<MThCMNNgonController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgRectangle77,
              height: getVerticalSize(
                110.00,
              ),
              width: getHorizontalSize(
                164.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 23,
            top: 9,
            right: 23,
          ),
          child: Text(
            "lbl_c_m_g_h_i_an".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMulishRomanSemiBold16Bluegray800.copyWith(
              height: 1.31,
            ),
          ),
        ),
      ],
    );
  }
}
