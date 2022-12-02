import '../controller/c_c_a_i_m_l_u_controller.dart';
import 'package:get/get.dart';

class CCAIMLUBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CCAIMLUController());
  }
}
