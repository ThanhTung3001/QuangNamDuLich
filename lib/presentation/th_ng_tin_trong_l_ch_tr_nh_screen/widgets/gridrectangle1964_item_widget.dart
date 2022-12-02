import '../controller/th_ng_tin_trong_l_ch_tr_nh_controller.dart';
import '../models/gridrectangle1964_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle1964ItemWidget extends StatelessWidget {
  Gridrectangle1964ItemWidget(this.gridrectangle1964ItemModelObj);

  Gridrectangle1964ItemModel gridrectangle1964ItemModelObj;

  var controller = Get.find<ThNgTinTrongLChTrNhController>();

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
            imagePath: ImageConstant.imgRectangle1964,
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
            "lbl_bi_n_c_a_i".tr,
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
