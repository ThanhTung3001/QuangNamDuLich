import '../controller/i_m_du_l_ch_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class IMDuLChChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IMDuLChChiTiTController());
  }
}
