import '../product_discover_screen/widgets/list1_item_widget.dart';
import 'controller/product_discover_controller.dart';
import 'models/list1_item_model.dart';
import 'package:ahmed_s_application7/core/app_export.dart';
import 'package:flutter/material.dart';

class ProductDiscoverScreen extends GetWidget<ProductDiscoverController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        64.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                      bottom: 2,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgMenu,
                                      height: getVerticalSize(
                                        13.00,
                                      ),
                                      width: getHorizontalSize(
                                        19.00,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgSignal14X48,
                                          height: getVerticalSize(
                                            14.00,
                                          ),
                                          width: getHorizontalSize(
                                            48.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 57,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant
                                              .imgSearchGray90016X16,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 21,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgCart,
                                          height: getSize(
                                            19.00,
                                          ),
                                          width: getSize(
                                            19.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 23,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getVerticalSize(
                                            16.00,
                                          ),
                                          width: getHorizontalSize(
                                            14.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              decoration: AppDecoration.fillWhiteA700,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 19,
                                      top: 26,
                                      bottom: 24,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgMenu,
                                      height: getVerticalSize(
                                        13.00,
                                      ),
                                      width: getHorizontalSize(
                                        19.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 126,
                                      top: 22,
                                      right: 16,
                                      bottom: 22,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgSignal,
                                            height: getVerticalSize(
                                              16.00,
                                            ),
                                            width: getHorizontalSize(
                                              59.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 50,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgSearch,
                                            height: getVerticalSize(
                                              20.00,
                                            ),
                                            width: getHorizontalSize(
                                              100.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 22,
                      right: 16,
                    ),
                    child: Obx(
                      () => GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            65.00,
                          ),
                          crossAxisCount: 2,
                          mainAxisSpacing: getHorizontalSize(
                            20.00,
                          ),
                          crossAxisSpacing: getHorizontalSize(
                            20.00,
                          ),
                        ),
                        physics: BouncingScrollPhysics(),
                        itemCount: controller
                            .productDiscoverModelObj.value.list1ItemList.length,
                        itemBuilder: (context, index) {
                          List1ItemModel model = controller
                              .productDiscoverModelObj
                              .value
                              .list1ItemList[index];
                          return List1ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
