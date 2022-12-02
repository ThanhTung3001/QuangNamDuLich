import '../controller/i_m_du_l_ch_controller.dart';
import '../models/sliderqunthtng_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class SliderqunthtngItemWidget extends StatelessWidget {
  SliderqunthtngItemWidget(this.sliderqunthtngItemModelObj);

  SliderqunthtngItemModel sliderqunthtngItemModelObj;

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
                  imagePath: ImageConstant.imgImage77200x343,
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
              child: Container(
                width: getHorizontalSize(
                  286.00,
                ),
                margin: getMargin(
                  left: 15,
                  top: 12,
                  right: 15,
                  bottom: 12,
                ),
                child: Text(
                  "msg_qu_n_th_t_ng_i".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanBold16WhiteA700.copyWith(
                    height: 1.38,
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
