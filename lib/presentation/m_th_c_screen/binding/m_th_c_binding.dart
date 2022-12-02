import '../controller/m_th_c_controller.dart';
import 'package:get/get.dart';

class MThCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MThCController());
  }
}
