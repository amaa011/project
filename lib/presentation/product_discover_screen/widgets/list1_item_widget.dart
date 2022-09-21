import '../controller/product_discover_controller.dart';
import '../models/list1_item_model.dart';
import 'package:ahmed_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List1ItemWidget extends StatelessWidget {
  List1ItemWidget(this.list1ItemModelObj);

  List1ItemModel list1ItemModelObj;

  var controller = Get.find<ProductDiscoverController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
          Container(
            width: getHorizontalSize(
              158.00,
            ),
            margin: getMargin(
              top: 5,
              right: 8,
            ),
            child: Text(
              "msg_pull_bear_exclu".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoRegular13Gray900.copyWith(
                letterSpacing: 0.39,
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 13,
              right: 10,
            ),
            child: Text(
              "lbl_13_99".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoRegular13IndigoA200.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
