import 'package:get/get.dart';

import '../controllers/userpost_controller.dart';

class UserpostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UserpostController>(
      () => UserpostController(),
    );
  }
}
