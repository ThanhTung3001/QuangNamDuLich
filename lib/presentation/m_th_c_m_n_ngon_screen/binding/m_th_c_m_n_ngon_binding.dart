import '../controller/m_th_c_m_n_ngon_controller.dart';
import 'package:get/get.dart';

class MThCMNNgonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MThCMNNgonController());
  }
}
