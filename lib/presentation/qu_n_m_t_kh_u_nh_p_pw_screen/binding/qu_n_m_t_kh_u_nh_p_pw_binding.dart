import '../controller/qu_n_m_t_kh_u_nh_p_pw_controller.dart';
import 'package:get/get.dart';

class QuNMTKhUNhPPwBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QuNMTKhUNhPPwController());
  }
}
