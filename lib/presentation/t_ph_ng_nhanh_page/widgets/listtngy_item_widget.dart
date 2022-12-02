import '../controller/t_ph_ng_nhanh_controller.dart';
import '../models/listtngy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class ListtngyItemWidget extends StatelessWidget {
  ListtngyItemWidget(this.listtngyItemModelObj);

  ListtngyItemModel listtngyItemModelObj;

  var controller = Get.find<TPhNgNhanhController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: getPadding(
            top: 1,
            right: 15.970001,
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
                  "lbl_t_ng_y".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanSemiBold14,
                ),
              ),
              Container(
                decoration: AppDecoration.outlineIndigo50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 9,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_dd_mm_yy".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMulishRomanRegular16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 10,
                        bottom: 10,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCalendar16x16,
                        height: getSize(
                          16.00,
                        ),
                        width: getSize(
                          16.00,
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
