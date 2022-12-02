import '../controller/m_th_c_chi_ti_t_khu_v_c_controller.dart';
import '../models/listqunging4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Listqunging4ItemWidget extends StatelessWidget {
  Listqunging4ItemWidget(this.listqunging4ItemModelObj, {this.onTapAnuongitem});

  Listqunging4ItemModel listqunging4ItemModelObj;

  var controller = Get.find<MThCChiTiTKhuVCController>();

  VoidCallback? onTapAnuongitem;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapAnuongitem!();
      },
      child: Container(
        margin: getMargin(
          top: 5.0,
          bottom: 5.0,
        ),
        decoration: AppDecoration.outlineGray200.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 10,
                top: 10,
                bottom: 10,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage,
                  height: getSize(
                    80.00,
                  ),
                  width: getSize(
                    80.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 10,
                bottom: 26,
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
                      "lbl_qu_n_gi_ng".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      227.00,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 18,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgLocation16x16,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            202.00,
                          ),
                          margin: getMargin(
                            top: 3,
                          ),
                          child: Text(
                            "msg_c_m_h_h_i_an".tr,
                            maxLines: null,
                            textAlign: TextAlign.justify,
                            style: AppStyle.txtMulishRomanMedium14.copyWith(
                              height: 1.43,
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
      ),
    );
  }
}
