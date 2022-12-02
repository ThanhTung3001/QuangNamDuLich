import '../controller/new_details_controller.dart';
import 'package:get/get.dart';

class NewDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewDetailsController());
  }
}
