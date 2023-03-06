import 'package:get/get.dart';

import '../controllers/jsons_controller.dart';

class JsonsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<JsonsController>(
      () => JsonsController(),
    );
  }
}
