import '../controller/m_th_c_chi_ti_t_nh_h_ng_ch_ng_controller.dart';
import 'package:get/get.dart';

class MThCChiTiTNhHNgChNgBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MThCChiTiTNhHNgChNgController());
  }
}
