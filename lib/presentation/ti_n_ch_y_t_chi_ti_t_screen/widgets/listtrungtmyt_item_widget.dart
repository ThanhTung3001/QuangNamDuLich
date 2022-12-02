import '../controller/ti_n_ch_y_t_chi_ti_t_controller.dart';
import '../models/listtrungtmyt_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';
import 'package:quang_nam_travel/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListtrungtmytItemWidget extends StatelessWidget {
  ListtrungtmytItemWidget(this.listtrungtmytItemModelObj);

  ListtrungtmytItemModel listtrungtmytItemModelObj;

  var controller = Get.find<TiNChYTChiTiTController>();

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
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 10,
              top: 10,
              right: 10,
            ),
            child: Text(
              "msg_trung_t_m_y_t_qu".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanBold16.copyWith(
                height: 1.31,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 10,
              right: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 1,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgLocation16x16,
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                  ),
                  child: Text(
                    "msg_khu_ph_5_th_tr_n".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanMedium14.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                all: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 6,
                      bottom: 5,
                    ),
                    child: Row(
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
                            "lbl_250m".tr,
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
                  CustomButton(
                    width: 100,
                    text: "lbl_ch_ng".tr,
                    prefixWidget: Container(
                      margin: getMargin(
                        right: 5,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgLocation14x14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
