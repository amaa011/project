import '../controller/main_landing_controller.dart';
import '../models/slidershoesonheels_item_model.dart';
import 'package:ahmed_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SlidershoesonheelsItemWidget extends StatelessWidget {
  SlidershoesonheelsItemWidget(this.slidershoesonheelsItemModelObj);

  SlidershoesonheelsItemModel slidershoesonheelsItemModelObj;

  var controller = Get.find<MainLandingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          left: 187,
          top: 244,
          right: 80,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  top: 3,
                  right: 1,
                ),
                child: Text(
                  "lbl_shoes_on_heels".tr,
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
                top: 10,
                right: 10,
              ),
              child: Text(
                "lbl_28_99".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoRegular13IndigoA200.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
