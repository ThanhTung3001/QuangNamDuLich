import '../controller/m_th_c_l_c_controller.dart';
import 'package:get/get.dart';

class MThCLCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MThCLCController());
  }
}
