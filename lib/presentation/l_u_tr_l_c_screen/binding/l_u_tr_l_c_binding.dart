import '../controller/l_u_tr_l_c_controller.dart';
import 'package:get/get.dart';

class LUTrLCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LUTrLCController());
  }
}
