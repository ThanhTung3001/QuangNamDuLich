import '../controller/l_ch_tr_nh_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class LChTrNhChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LChTrNhChiTiTController());
  }
}
