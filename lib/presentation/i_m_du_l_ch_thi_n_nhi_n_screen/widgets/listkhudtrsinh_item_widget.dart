import '../controller/i_m_du_l_ch_thi_n_nhi_n_controller.dart';
import '../models/listkhudtrsinh_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class ListkhudtrsinhItemWidget extends StatelessWidget {
  ListkhudtrsinhItemWidget(this.listkhudtrsinhItemModelObj,
      {this.onTapAnuongitem});

  ListkhudtrsinhItemModel listkhudtrsinhItemModelObj;

  var controller = Get.find<IMDuLChThiNNhiNController>();

  VoidCallback? onTapAnuongitem;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
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
                    imagePath: ImageConstant.imgRectangle22980x110,
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
                        "msg_khu_d_tr_sinh2".tr,
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
                        top: 5,
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
                              top: 4,
                            ),
                            child: Text(
                              "msg_x_t_n_hi_p_tp".tr,
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
