import '/core/app_export.dart';
import 'package:ahmed_s_application7/presentation/profile_address_details1_screen/models/profile_address_details1_model.dart';
import 'package:flutter/material.dart';

class ProfileAddressDetails1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ProfileAddressDetails1Model> profileAddressDetails1ModelObj =
      ProfileAddressDetails1Model().obs;

  late TabController group5706Controller =
      Get.put(TabController(vsync: this, length: 5));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
