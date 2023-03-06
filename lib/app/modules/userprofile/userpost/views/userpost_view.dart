import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:testgetcli/app/services/random_service.dart';

import '../controllers/userpost_controller.dart';

class UserpostView extends GetView<UserpostController> {
  const UserpostView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UserpostView'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.find<RandomService>().thingToCall();
          },
          child: Text(
            'Press Me!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
