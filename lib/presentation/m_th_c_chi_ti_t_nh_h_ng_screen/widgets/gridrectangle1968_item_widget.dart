import '../controller/m_th_c_chi_ti_t_nh_h_ng_controller.dart';
import '../models/gridrectangle1968_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle1968ItemWidget extends StatelessWidget {
  Gridrectangle1968ItemWidget(this.gridrectangle1968ItemModelObj);

  Gridrectangle1968ItemModel gridrectangle1968ItemModelObj;

  var controller = Get.find<MThCChiTiTNhHNgController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          child: CommonImageView(
            imagePath: ImageConstant.imgImage3,
            height: getVerticalSize(
              100.00,
            ),
            width: getHorizontalSize(
              164.00,
            ),
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 5,
          ),
          child: Text(
            "msg_nh_h_ng_h_i_y_n".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
              height: 1.71,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            right: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: getPadding(
                  top: 4,
                  bottom: 4,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgCar,
                  height: getSize(
                    18.00,
                  ),
                  width: getSize(
                    18.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                ),
                child: Text(
                  "lbl_250m".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.justify,
                  style: AppStyle.txtMulishRomanRegular14.copyWith(
                    height: 1.86,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
