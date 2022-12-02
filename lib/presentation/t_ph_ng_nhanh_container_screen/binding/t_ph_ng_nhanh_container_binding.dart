import '../controller/t_ph_ng_nhanh_container_controller.dart';
import 'package:get/get.dart';

class TPhNgNhanhContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TPhNgNhanhContainerController());
  }
}
