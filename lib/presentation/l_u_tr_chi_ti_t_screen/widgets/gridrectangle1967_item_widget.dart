import '../controller/l_u_tr_chi_ti_t_controller.dart';
import '../models/gridrectangle1967_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle1967ItemWidget extends StatelessWidget {
  Gridrectangle1967ItemWidget(this.gridrectangle1967ItemModelObj);

  Gridrectangle1967ItemModel gridrectangle1967ItemModelObj;

  var controller = Get.find<LUTrChiTiTController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          child: CommonImageView(
            imagePath: ImageConstant.imgRectangle196410,
            height: getVerticalSize(
              100.00,
            ),
            width: getHorizontalSize(
              164.00,
            ),
            fit: BoxFit.cover,
          ),
        ),
        Container(
          width: getHorizontalSize(
            155.00,
          ),
          margin: getMargin(
            top: 9,
            right: 8,
          ),
          child: Text(
            "msg_bi_t_th_plum_garden".tr,
            maxLines: null,
            textAlign: TextAlign.left,
            style: AppStyle.txtMulishRomanBold14Bluegray800.copyWith(
              height: 1.43,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
            right: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Text(
                  "msg_xem_th_ng_tin_ph_ng".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanMedium12.copyWith(
                    height: 1.33,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  bottom: 2,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgArrowright,
                  height: getSize(
                    14.00,
                  ),
                  width: getSize(
                    14.00,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
