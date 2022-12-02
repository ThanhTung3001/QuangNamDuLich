import '../controller/trang_ch_controller.dart';
import '../models/sliderrectangle207_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Sliderrectangle207ItemWidget extends StatelessWidget {
  Sliderrectangle207ItemWidget(this.sliderrectangle207ItemModelObj);

  Sliderrectangle207ItemModel sliderrectangle207ItemModelObj;

  var controller = Get.find<TrangChController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        250.00,
      ),
      width: getHorizontalSize(
        300.00,
      ),
      margin: getMargin(
        left: 260,
        right: 260,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle207,
                height: getVerticalSize(
                  250.00,
                ),
                width: getHorizontalSize(
                  300.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: getHorizontalSize(
                238.00,
              ),
              margin: getMargin(
                left: 15,
                top: 16,
                right: 15,
                bottom: 16,
              ),
              child: Text(
                "msg_s_ki_n_n_t_hoa".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanBold14.copyWith(
                  height: 1.43,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
