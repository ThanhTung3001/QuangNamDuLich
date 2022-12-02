import '../controller/t_i_kho_n_ghi_ch_controller.dart';
import '../models/listqunging1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';
import 'package:quang_nam_travel/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listqunging1ItemWidget extends StatelessWidget {
  Listqunging1ItemWidget(this.listqunging1ItemModelObj);

  Listqunging1ItemModel listqunging1ItemModelObj;

  var controller = Get.find<TIKhoNGhiChController>();

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
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 10,
              top: 10,
              bottom: 35,
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
              top: 11,
              right: 10,
              bottom: 10,
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
                    style: AppStyle.txtMulishRomanBold16.copyWith(
                      height: 1.31,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    227.00,
                  ),
                  margin: getMargin(
                    top: 6,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 8,
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
                          206.00,
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
                CustomButton(
                  width: 131,
                  text: "lbl_xem_ghi_ch".tr,
                  margin: getMargin(
                    top: 11,
                    right: 10,
                  ),
                  fontStyle: ButtonFontStyle.MulishRomanSemiBold14,
                  prefixWidget: Container(
                    margin: getMargin(
                      right: 10,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgEdit,
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
