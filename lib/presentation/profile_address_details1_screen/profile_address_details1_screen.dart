import 'controller/profile_address_details1_controller.dart';
import 'package:ahmed_s_application7/core/app_export.dart';
import 'package:ahmed_s_application7/presentation/profile_my_orders_page/profile_my_orders_page.dart';
import 'package:flutter/material.dart';

class ProfileAddressDetails1Screen
    extends GetWidget<ProfileAddressDetails1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Padding(
                              padding: getPadding(
                                  left: 21, top: 22, right: 16, bottom: 22),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 3, bottom: 1),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(16.00),
                                                width: getSize(16.00)))),
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 2, bottom: 2),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSignal,
                                                  height:
                                                      getVerticalSize(16.00),
                                                  width: getHorizontalSize(
                                                      59.00))),
                                          Padding(
                                              padding: getPadding(left: 50),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height:
                                                      getVerticalSize(20.00),
                                                  width: getHorizontalSize(
                                                      100.00)))
                                        ])
                                  ])))),
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  margin: getMargin(bottom: 20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: double.infinity,
                                            decoration:
                                                AppDecoration.fillGray52,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 117,
                                                          top: 32,
                                                          right: 117),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup5688,
                                                          height:
                                                              getVerticalSize(
                                                                  116.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  100.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 117,
                                                          top: 14,
                                                          right: 116),
                                                      child: Text(
                                                          "lbl_savannah_nguyen"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular18
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      1.08,
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 117,
                                                          top: 15,
                                                          right: 117,
                                                          bottom: 34),
                                                      child: Text(
                                                          "msg_allentown_new"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14Gray600
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))
                                                ])),
                                        Container(
                                            width: size.width,
                                            margin: getMargin(top: 16),
                                            child: TabBar(
                                                controller: controller
                                                    .group5706Controller,
                                                tabs: [
                                                  Tab(
                                                      text: "lbl_profile_info"
                                                          .tr),
                                                  Tab(text: "lbl_my_orders".tr),
                                                  Tab(text: "lbl_security".tr),
                                                  Tab(
                                                      text:
                                                          "lbl_address_details"
                                                              .tr),
                                                  Tab(text: "lbl_log_out".tr)
                                                ],
                                                labelColor:
                                                    ColorConstant.gray600,
                                                unselectedLabelColor:
                                                    ColorConstant.gray600)),
                                        Container(
                                            margin: getMargin(
                                                left: 16, top: 37, right: 16),
                                            height: getVerticalSize(1066.00),
                                            child: TabBarView(
                                                controller: controller
                                                    .group5706Controller,
                                                children: [
                                                  ProfileMyOrdersPage(),
                                                  ProfileMyOrdersPage(),
                                                  ProfileMyOrdersPage(),
                                                  ProfileMyOrdersPage(),
                                                  ProfileMyOrdersPage()
                                                ]))
                                      ])))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
