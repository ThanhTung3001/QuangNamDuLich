import '../controller/t_i_kho_n_controller.dart';
import '../models/t_i_kho_n_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class TIKhoNItemWidget extends StatelessWidget {
  TIKhoNItemWidget(this.tIKhoNItemModelObj, {this.onTapAnuongitem});

  TIKhoNItemModel tIKhoNItemModelObj;

  var controller = Get.find<TIKhoNController>();

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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 17,
                bottom: 17,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgUser30x30,
                height: getSize(
                  30.00,
                ),
                width: getSize(
                  30.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 9,
                right: 99,
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
                      "lbl_t_i_kho_n".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMulishRomanBold16.copyWith(
                        height: 1.31,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      "msg_thay_i_th_ng_tin".tr,
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
          ],
        ),
      ),
    );
  }
}
