import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/jsons_controller.dart';

class JsonsView extends GetView<JsonsController> {
  const JsonsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JsonsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'JsonsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
