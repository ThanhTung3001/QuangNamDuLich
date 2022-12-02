import '../controller/qu_n_m_t_kh_u_nh_p_mail_controller.dart';
import 'package:get/get.dart';

class QuNMTKhUNhPMailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QuNMTKhUNhPMailController());
  }
}
