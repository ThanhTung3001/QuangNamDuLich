import '../controller/th_m_a_i_m_controller.dart';
import 'package:get/get.dart';

class ThMAIMBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThMAIMController());
  }
}
