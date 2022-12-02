import '../controller/ti_n_ch_controller.dart';
import '../models/ti_n_ch_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class TiNChItemWidget extends StatelessWidget {
  TiNChItemWidget(this.tiNChItemModelObj, {this.onTapDownload});

  TiNChItemModel tiNChItemModelObj;

  var controller = Get.find<TiNChController>();

  VoidCallback? onTapDownload;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapDownload!();
      },
      child: Container(
        decoration: AppDecoration.outlineBlue50.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 12,
                top: 10,
                right: 12,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgDownload,
                height: getSize(
                  50.00,
                ),
                width: getSize(
                  50.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
                top: 12,
                right: 12,
                bottom: 10,
              ),
              child: Text(
                "msg_qu_y_atm_ng_n_h_ng".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoBold14.copyWith(
                  height: 1.21,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
