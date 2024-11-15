import 'package:get/get.dart';

class AddController extends GetxController {
  RxInt counter = 0.obs;

  void incrementCounter() {
    counter.value++;
  }
}
