import '../controller/m_th_c_chi_ti_t_m_n_n_controller.dart';
import 'package:get/get.dart';

class MThCChiTiTMNNBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MThCChiTiTMNNController());
  }
}
