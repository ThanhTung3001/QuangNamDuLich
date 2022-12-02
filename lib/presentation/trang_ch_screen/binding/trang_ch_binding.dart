import '../controller/trang_ch_controller.dart';
import 'package:get/get.dart';

class TrangChBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrangChController());
  }
}
