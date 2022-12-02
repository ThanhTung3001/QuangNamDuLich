import '../controller/ch_ng_controller.dart';
import 'package:get/get.dart';

class ChNgBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChNgController());
  }
}
