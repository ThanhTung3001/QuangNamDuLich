import '../controller/tin_t_c_controller.dart';
import 'package:get/get.dart';

class TinTCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TinTCController());
  }
}
