import '../controller/ghi_ch_controller.dart';
import 'package:get/get.dart';

class GhiChBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GhiChController());
  }
}
