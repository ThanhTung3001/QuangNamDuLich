import '../controller/mua_s_m_controller.dart';
import 'package:get/get.dart';

class MuaSMBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MuaSMController());
  }
}
