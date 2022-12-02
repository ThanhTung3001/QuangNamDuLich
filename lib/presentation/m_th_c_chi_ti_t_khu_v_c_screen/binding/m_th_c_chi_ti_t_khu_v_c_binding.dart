import '../controller/m_th_c_chi_ti_t_khu_v_c_controller.dart';
import 'package:get/get.dart';

class MThCChiTiTKhuVCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MThCChiTiTKhuVCController());
  }
}
