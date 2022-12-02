import '../controller/i_m_du_l_ch_chi_ti_t_controller.dart';
import '../models/gridrectangle1965_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle1965ItemWidget extends StatelessWidget {
  Gridrectangle1965ItemWidget(this.gridrectangle1965ItemModelObj);

  Gridrectangle1965ItemModel gridrectangle1965ItemModelObj;

  var controller = Get.find<IMDuLChChiTiTController>();

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
            imagePath: ImageConstant.imgRectangle19643,
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
            "msg_i_m_s_n_m_y_t_c".tr,
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
                  "lbl_10_1km".tr,
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
