import 'package:get/get.dart';
import 'dashboard_controller.dart';
import 'package:custom_bottom_nav/pages/add/add_controller.dart';
import 'package:custom_bottom_nav/pages/home/home_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(() => DashboardController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<AddController>(() => AddController());
  }
}
