import '../controller/c_c_a_i_m_l_u_one_controller.dart';
import 'package:get/get.dart';

class CCAIMLUOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CCAIMLUOneController());
  }
}
