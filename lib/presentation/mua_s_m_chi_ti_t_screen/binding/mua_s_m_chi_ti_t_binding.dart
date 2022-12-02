import '../controller/mua_s_m_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class MuaSMChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MuaSMChiTiTController());
  }
}
