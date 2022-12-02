import '../controller/i_m_du_l_ch_l_c_controller.dart';
import '../models/listqunging2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Listqunging2ItemWidget extends StatelessWidget {
  Listqunging2ItemWidget(this.listqunging2ItemModelObj);

  Listqunging2ItemModel listqunging2ItemModelObj;

  var controller = Get.find<IMDuLChLCController>();

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
              top: 11,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
