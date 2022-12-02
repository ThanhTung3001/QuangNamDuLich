import '../controller/th_ng_tin_trong_l_ch_tr_nh_controller.dart';
import 'package:get/get.dart';

class ThNgTinTrongLChTrNhBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThNgTinTrongLChTrNhController());
  }
}
