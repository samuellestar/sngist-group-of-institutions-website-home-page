import 'package:get/get.dart';

class counterControlle extends GetxController {
  var counter = 0.obs;

  void increment() {
    counter++;
  }
}
