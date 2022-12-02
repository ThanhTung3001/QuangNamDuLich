import '../controller/gi_i_tr_controller.dart';
import 'package:get/get.dart';

class GiITrBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GiITrController());
  }
}
