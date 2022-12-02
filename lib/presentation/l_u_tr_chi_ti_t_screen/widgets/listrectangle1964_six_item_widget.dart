import '../controller/l_u_tr_chi_ti_t_controller.dart';
import '../models/listrectangle1964_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle1964SixItemWidget extends StatelessWidget {
  Listrectangle1964SixItemWidget(this.listrectangle1964SixItemModelObj);

  Listrectangle1964SixItemModel listrectangle1964SixItemModelObj;

  var controller = Get.find<LUTrChiTiTController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.675003,
        bottom: 10.675003,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
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
                  imagePath: ImageConstant.imgRectangle196416,
                  height: getVerticalSize(
                    100.00,
                  ),
                  width: getHorizontalSize(
                    164.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 8,
                    right: 3,
                  ),
                  child: Text(
                    "msg_kh_ch_s_n_tr_ng".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
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
                        top: 1,
                      ),
                      child: Text(
                        "lbl_2_1km".tr,
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
          Padding(
            padding: getPadding(
              left: 16,
              bottom: 1,
            ),
            child: Column(
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
                    imagePath: ImageConstant.imgRectangle196417,
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
                    top: 8,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_anantara_h_i_an".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
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
                          top: 1,
                        ),
                        child: Text(
                          "lbl_920m".tr,
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
          ),
        ],
      ),
    );
  }
}
