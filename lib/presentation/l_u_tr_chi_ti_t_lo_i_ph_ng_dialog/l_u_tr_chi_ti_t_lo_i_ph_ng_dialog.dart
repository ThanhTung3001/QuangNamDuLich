import '../l_u_tr_chi_ti_t_lo_i_ph_ng_dialog/widgets/listbancng_item_widget.dart';
import 'controller/l_u_tr_chi_ti_t_lo_i_ph_ng_controller.dart';
import 'models/listbancng_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quang_nam_travel/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LUTrChiTiTLoIPhNgDialog extends StatelessWidget {
  LUTrChiTiTLoIPhNgDialog(this.controller);

  LUTrChiTiTLoIPhNgController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 21,
                right: 16,
              ),
              child: Text(
                "msg_bi_t_th_plum_garden".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMulishRomanBold16.copyWith(
                  height: 1.31,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 7,
                right: 16,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle196411,
                  height: getVerticalSize(
                    200.00,
                  ),
                  width: getHorizontalSize(
                    311.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                214.00,
              ),
              width: getHorizontalSize(
                282.00,
              ),
              child: Obx(
                () => ListView.builder(
                  padding: getPadding(
                    left: 18,
                    top: 12,
                    right: 42,
                  ),
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  itemCount: controller.lUTrChiTiTLoIPhNgModelObj.value
                      .listbancngItemList.length,
                  itemBuilder: (context, index) {
                    ListbancngItemModel model = controller
                        .lUTrChiTiTLoIPhNgModelObj
                        .value
                        .listbancngItemList[index];
                    return ListbancngItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
