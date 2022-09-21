import '../controller/profile_address_details_controller.dart';
import '../models/listhomeaddress_item_model.dart';
import 'package:ahmed_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListhomeaddressItemWidget extends StatelessWidget {
  ListhomeaddressItemWidget(this.listhomeaddressItemModelObj);

  ListhomeaddressItemModel listhomeaddressItemModelObj;

  var controller = Get.find<ProfileAddressDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        226.00,
      ),
      width: getHorizontalSize(
        358.00,
      ),
      margin: getMargin(
        top: 10.800003,
        bottom: 10.800003,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: getMargin(
                bottom: 10,
              ),
              decoration: AppDecoration.fillGray51.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 21,
                      bottom: 111,
                    ),
                    child: Text(
                      "lbl_home_address".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoRegular13Gray900.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 194,
                      top: 19,
                      right: 16,
                      bottom: 111,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 6,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgEdit,
                            height: getVerticalSize(
                              8.00,
                            ),
                            width: getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 2,
                          ),
                          child: Text(
                            "lbl_edit".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtLatoRegular13IndigoA200.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: getMargin(
                left: 16,
                top: 10,
                right: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_address_1".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular13Gray600.copyWith(
                              letterSpacing: 0.39,
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_amoy_st_592".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular13Gray900.copyWith(
                              letterSpacing: 0.39,
                              height: 1.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 21,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 13,
                          ),
                          child: Text(
                            "lbl_address_2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular13Gray600.copyWith(
                              letterSpacing: 0.39,
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 12,
                          ),
                          child: Text(
                            "lbl_amoy_st_592".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular13Gray900.copyWith(
                              letterSpacing: 0.39,
                              height: 1.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 24,
                      ),
                      child: Text(
                        "lbl_los_angeles".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular13Gray900.copyWith(
                          letterSpacing: 0.39,
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_city".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoRegular13Gray600.copyWith(
                        letterSpacing: 0.39,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 19,
                      ),
                      child: Text(
                        "lbl_8829383".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular13Gray900.copyWith(
                          letterSpacing: 0.39,
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                      right: 10,
                      bottom: 3,
                    ),
                    child: Text(
                      "lbl_postal_code2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoRegular13Gray600.copyWith(
                        letterSpacing: 0.39,
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
