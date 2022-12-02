import '../controller/ng_nh_p_controller.dart';
import 'package:get/get.dart';

class NgNhPBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NgNhPController());
  }
}
