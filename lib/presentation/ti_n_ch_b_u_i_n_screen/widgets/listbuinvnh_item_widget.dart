import '../controller/ti_n_ch_b_u_i_n_controller.dart';
import '../models/listbuinvnh_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';
import 'package:quang_nam_travel/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListbuinvnhItemWidget extends StatelessWidget {
  ListbuinvnhItemWidget(this.listbuinvnhItemModelObj);

  ListbuinvnhItemModel listbuinvnhItemModelObj;

  var controller = Get.find<TiNChBUINController>();

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
              top: 11,
              right: 10,
            ),
            child: Text(
              "msg_b_u_i_n_v_n_h_a".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanBold16.copyWith(
                height: 1.31,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 12,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 7,
                      bottom: 10,
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
                  Container(
                    width: getHorizontalSize(
                      302.00,
                    ),
                    child: Text(
                      "msg_th_n_nam_b_nh_s_n".tr,
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
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 11,
                right: 10,
                bottom: 10,
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
                            "lbl_150m".tr,
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
