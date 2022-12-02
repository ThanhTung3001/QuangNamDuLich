import '../controller/trang_ch_controller.dart';
import '../models/trang_ch1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class TrangCh1ItemWidget extends StatelessWidget {
  TrangCh1ItemWidget(this.trangCh1ItemModelObj, {this.onTapAnuongitem});

  TrangCh1ItemModel trangCh1ItemModelObj;

  var controller = Get.find<TrangChController>();

  VoidCallback? onTapAnuongitem;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
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
                    imagePath: ImageConstant.imgImage4,
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
                  top: 10,
                  right: 29,
                  bottom: 27,
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
                        "lbl_m_th_c".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMulishRomanBold14Red300.copyWith(
                          height: 1.29,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        207.00,
                      ),
                      margin: getMargin(
                        top: 6,
                      ),
                      child: Text(
                        "msg_5_qu_n_m_qu_ng".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMulishRomanBold16.copyWith(
                          height: 1.38,
                        ),
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
