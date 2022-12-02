import 'package:quang_nam_travel/core/app_export.dart';
import 'package:quang_nam_travel/presentation/th_ng_tin_ng_d_ng_screen/models/th_ng_tin_ng_d_ng_model.dart';
import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';

class ThNgTinNgDNgController extends GetxController {
  Rx<ThNgTinNgDNgModel> thNgTinNgDNgModelObj = ThNgTinNgDNgModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
