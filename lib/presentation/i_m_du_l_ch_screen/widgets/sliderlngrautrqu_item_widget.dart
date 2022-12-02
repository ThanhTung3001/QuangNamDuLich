import '../controller/i_m_du_l_ch_controller.dart';
import '../models/sliderlngrautrqu_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class SliderlngrautrquItemWidget extends StatelessWidget {
  SliderlngrautrquItemWidget(this.sliderlngrautrquItemModelObj);

  SliderlngrautrquItemModel sliderlngrautrquItemModelObj;

  var controller = Get.find<IMDuLChController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          200.00,
        ),
        width: getHorizontalSize(
          343.00,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage771,
                  height: getVerticalSize(
                    200.00,
                  ),
                  width: getHorizontalSize(
                    343.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: getPadding(
                  left: 14,
                  top: 11,
                  right: 14,
                  bottom: 11,
                ),
                child: Text(
                  "msg_l_ng_rau_tr_qu".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanBold16WhiteA700.copyWith(
                    height: 1.31,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
