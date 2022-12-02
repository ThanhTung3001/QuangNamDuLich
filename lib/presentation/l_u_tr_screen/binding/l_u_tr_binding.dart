import '../controller/l_u_tr_controller.dart';
import 'package:get/get.dart';

class LUTrBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LUTrController());
  }
}
