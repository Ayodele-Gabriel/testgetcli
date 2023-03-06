import 'package:get/get.dart';

import '../data/jsons/bindings/jsons_binding.dart';
import '../data/jsons/views/jsons_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/userprofile/bindings/userprofile_binding.dart';
import '../modules/userprofile/userpost/bindings/userpost_binding.dart';
import '../modules/userprofile/userpost/views/userpost_view.dart';
import '../modules/userprofile/views/userprofile_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.USERPOST;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.JSONS,
      page: () => const JsonsView(),
      binding: JsonsBinding(),
    ),
    GetPage(
      name: _Paths.USERPROFILE,
      page: () => const UserprofileView(),
      binding: UserprofileBinding(),
      children: [
        GetPage(
          name: _Paths.USERPOST,
          page: () => const UserpostView(),
          binding: UserpostBinding(),
        ),
      ],
    ),
  ];
}
