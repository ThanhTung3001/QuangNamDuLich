import '../controller/mua_s_m_l_c_controller.dart';
import 'package:get/get.dart';

class MuaSMLCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MuaSMLCController());
  }
}
