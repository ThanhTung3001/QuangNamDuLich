import '../controller/tin_t_c_controller.dart';
import '../models/tin_t_c_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class TinTCItemWidget extends StatelessWidget {
  TinTCItemWidget(this.tinTCItemModelObj);

  TinTCItemModel tinTCItemModelObj;

  var controller = Get.find<TinTCController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgRectangle8,
              height: getSize(
                80.00,
              ),
              width: getSize(
                80.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 4,
              bottom: 8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    247.00,
                  ),
                  child: Text(
                    "msg_kh_m_ph_th_nh".tr,
                    maxLines: null,
                    textAlign: TextAlign.justify,
                    style: AppStyle.txtMulishRomanBold16.copyWith(
                      height: 1.38,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 2,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgCalendar,
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
                          "lbl_20_06_2022".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanMedium16.copyWith(
                            height: 1.31,
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
