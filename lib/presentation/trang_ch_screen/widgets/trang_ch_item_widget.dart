import '../controller/trang_ch_controller.dart';
import '../models/trang_ch_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class TrangChItemWidget extends StatelessWidget {
  TrangChItemWidget(this.trangChItemModelObj, {this.onTapRowlocation});

  TrangChItemModel trangChItemModelObj;

  var controller = Get.find<TrangChController>();

  VoidCallback? onTapRowlocation;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: GestureDetector(
        onTap: () {
          onTapRowlocation!();
        },
        child: Container(
          decoration: AppDecoration.outlineRed100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 10,
                  bottom: 10,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgLocation40x40,
                  height: getSize(
                    40.00,
                  ),
                  width: getSize(
                    40.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 20,
                  right: 8,
                  bottom: 18,
                ),
                child: Text(
                  "lbl_i_m_du_l_ch".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanBold16.copyWith(
                    height: 1.31,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
