import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:testgetcli/app/repos/random_repo.dart';
import 'package:testgetcli/app/services/random_service.dart';

import 'app/routes/app_pages.dart';

void initServices(){
  Get.put(RandomService());
}

void initRepositories(){
  Get.put(RandomRepo());
}

void main() {
  initServices();
  initRepositories();
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
