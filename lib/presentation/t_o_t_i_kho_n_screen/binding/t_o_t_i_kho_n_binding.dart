import '../controller/t_o_t_i_kho_n_controller.dart';
import 'package:get/get.dart';

class TOTIKhoNBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TOTIKhoNController());
  }
}
