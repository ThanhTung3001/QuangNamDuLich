import '../controller/qu_n_m_t_kh_u_nh_p_m_controller.dart';
import 'package:get/get.dart';

class QuNMTKhUNhPMBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QuNMTKhUNhPMController());
  }
}
