import '../controller/profile_address_details1_controller.dart';
import 'package:get/get.dart';

class ProfileAddressDetails1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileAddressDetails1Controller());
  }
}
