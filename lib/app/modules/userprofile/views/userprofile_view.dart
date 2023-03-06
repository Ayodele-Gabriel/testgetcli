import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/userprofile_controller.dart';

class UserprofileView extends GetView<UserprofileController> {
  const UserprofileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UserprofileView'),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () => Get.toNamed(Routes.USERPOST),
          child: Text('Get me to post'),
        )
      ),
    );
  }
}
