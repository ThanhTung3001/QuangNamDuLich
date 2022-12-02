import '../controller/t_i_kho_n_controller.dart';
import 'package:get/get.dart';

class TIKhoNBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNController());
  }
}
