import '../controller/th_m_a_i_m_controller.dart';
import '../models/th_m_a_i_m_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class ThMAIMItemWidget extends StatelessWidget {
  ThMAIMItemWidget(this.thMAIMItemModelObj, {this.onTapAnuongitem});

  ThMAIMItemModel thMAIMItemModelObj;

  var controller = Get.find<ThMAIMController>();

  VoidCallback? onTapAnuongitem;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 12,
                  bottom: 12,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImage12,
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
                  top: 13,
                  right: 10,
                  bottom: 11,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        197.00,
                      ),
                      margin: getMargin(
                        right: 10,
                      ),
                      child: Text(
                        "msg_b_i_l_thung".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMulishRomanBold16.copyWith(
                          height: 1.25,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        227.00,
                      ),
                      margin: getMargin(
                        top: 9,
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
                              206.00,
                            ),
                            child: Text(
                              "msg_th_n_3_x_ti_n_c_nh".tr,
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
      ),
    );
  }
}
