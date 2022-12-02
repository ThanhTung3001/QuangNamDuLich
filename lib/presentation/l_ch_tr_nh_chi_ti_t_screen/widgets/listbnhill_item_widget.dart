import '../controller/l_ch_tr_nh_chi_ti_t_controller.dart';
import '../models/listbnhill_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class ListbnhillItemWidget extends StatelessWidget {
  ListbnhillItemWidget(this.listbnhillItemModelObj);

  ListbnhillItemModel listbnhillItemModelObj;

  var controller = Get.find<LChTrNhChiTiTController>();

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
              top: 12,
              right: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
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
                    imagePath: ImageConstant.imgImage9,
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
                    top: 17,
                    bottom: 18,
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
                          "lbl_b_n_hill".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMulishRomanBold16.copyWith(
                            height: 1.31,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          108.00,
                        ),
                        margin: getMargin(
                          top: 5,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgClock16x16,
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_09_00_14_00".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMulishRomanMedium14.copyWith(
                                height: 1.29,
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
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 12,
                right: 10,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.blue300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.circleBorder15,
                    ),
                    child: Container(
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      decoration: AppDecoration.fillBlue300.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder15,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                all: 8,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgInfo,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_th_ng_tin".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.lightGreen500,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.circleBorder15,
                    ),
                    child: Container(
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      decoration: AppDecoration.fillLightgreen500.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder15,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                all: 8,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgDownload41,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_ch_ng".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.red300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.circleBorder15,
                    ),
                    child: Container(
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      decoration: AppDecoration.fillRed300.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder15,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                all: 8,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                      bottom: 6,
                    ),
                    child: Text(
                      "lbl_x_a".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
                        height: 1.29,
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
