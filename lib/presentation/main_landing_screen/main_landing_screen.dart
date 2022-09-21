import '../main_landing_screen/widgets/slidershoesonheels_item_widget.dart';
import 'controller/main_landing_controller.dart';
import 'models/slidershoesonheels_item_model.dart';
import 'package:ahmed_s_application7/core/app_export.dart';
import 'package:ahmed_s_application7/core/utils/validation_functions.dart';
import 'package:ahmed_s_application7/widgets/custom_button.dart';
import 'package:ahmed_s_application7/widgets/custom_text_form_field.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MainLandingScreen extends GetWidget<MainLandingController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                  ),
                  child: Padding(
                    padding: getPadding(
                      left: 19,
                      top: 22,
                      right: 16,
                      bottom: 22,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
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
                          crossAxisAlignment: CrossAxisAlignment.center,
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
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      margin: getMargin(
                        bottom: 21,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillGray200,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: getMargin(
                                      left: 51,
                                      top: 58,
                                      right: 51,
                                    ),
                                    decoration:
                                        AppDecoration.fillBlack90066.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL200,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 35,
                                              top: 201,
                                              right: 33,
                                            ),
                                            child: Text(
                                              "lbl_season_sale".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPlayfairDisplayRegular48
                                                  .copyWith(),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 29,
                                            top: 9,
                                            right: 29,
                                            bottom: 11,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_up_to".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      18,
                                                    ),
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w500,
                                                    height: 2.67,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(
                                                      48,
                                                    ),
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.00,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "lbl_60_off".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.gray200,
                                                    fontSize: getFontSize(
                                                      40,
                                                    ),
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.20,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      48.00,
                                    ),
                                    width: getHorizontalSize(
                                      134.00,
                                    ),
                                    margin: getMargin(
                                      left: 51,
                                      top: 42,
                                      right: 51,
                                      bottom: 171,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              48.00,
                                            ),
                                            width: getHorizontalSize(
                                              134.00,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  67.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray900,
                                                width: getHorizontalSize(
                                                  0.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 23,
                                              top: 11,
                                              right: 23,
                                              bottom: 11,
                                            ),
                                            child: Text(
                                              "lbl_shop_now".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPlayfairDisplayRegular20
                                                  .copyWith(),
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
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 15,
                                top: 70,
                                right: 15,
                              ),
                              child: Text(
                                "lbl_trending_now".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular18.copyWith(
                                  letterSpacing: 1.08,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              margin: getMargin(
                                left: 10,
                                top: 34,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 16,
                                      top: 9,
                                      right: 16,
                                      bottom: 9,
                                    ),
                                    decoration: AppDecoration.txtFillIndigoA200
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl_all".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoRegular13.copyWith(
                                        letterSpacing: 0.39,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 9,
                                      right: 16,
                                      bottom: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl_dresses".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoRegular13Gray900
                                          .copyWith(
                                        letterSpacing: 0.39,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    padding: getPadding(
                                      all: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl_dresses".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoRegular13Gray900
                                          .copyWith(
                                        letterSpacing: 0.39,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 9,
                                      right: 16,
                                      bottom: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl_shoes".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoRegular13Gray900
                                          .copyWith(
                                        letterSpacing: 0.39,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    padding: getPadding(
                                      top: 9,
                                      bottom: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl_accessories".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtLatoRegular13Gray900
                                          .copyWith(
                                        letterSpacing: 0.39,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 32,
                              right: 10,
                            ),
                            child: Obx(
                              () => CarouselSlider.builder(
                                options: CarouselOptions(
                                  height: getVerticalSize(
                                    288.00,
                                  ),
                                  initialPage: 0,
                                  autoPlay: true,
                                  viewportFraction: 1.0,
                                  enableInfiniteScroll: false,
                                  scrollDirection: Axis.horizontal,
                                  onPageChanged: (index, reason) {
                                    controller.silderIndex.value = index;
                                  },
                                ),
                                itemCount: controller.mainLandingModelObj.value
                                    .slidershoesonheelsItemList.length,
                                itemBuilder: (context, index, realIndex) {
                                  SlidershoesonheelsItemModel model = controller
                                      .mainLandingModelObj
                                      .value
                                      .slidershoesonheelsItemList[index];
                                  return SlidershoesonheelsItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Obx(
                              () => Container(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                  top: 31,
                                  right: 10,
                                ),
                                child: AnimatedSmoothIndicator(
                                  activeIndex: controller.silderIndex.value,
                                  count: controller.mainLandingModelObj.value
                                      .slidershoesonheelsItemList.length,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    spacing: 4,
                                    activeDotColor: ColorConstant.indigoA200,
                                    dotColor: ColorConstant.gray200,
                                    dotHeight: getVerticalSize(
                                      4.00,
                                    ),
                                    dotWidth: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 54,
                                right: 10,
                              ),
                              child: Text(
                                "msg_actual_categori".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular18.copyWith(
                                  letterSpacing: 1.08,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 448,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_outerwear".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular15.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 12,
                                right: 10,
                              ),
                              child: Text(
                                "msg_raincoats_swea".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular12.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 437,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_leather_shoes".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular15.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 12,
                                right: 10,
                              ),
                              child: Text(
                                "msg_shoes_sandals".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular12.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 438,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_light_dresses".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular15.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 12,
                                right: 10,
                              ),
                              child: Text(
                                "msg_evening_casual".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular12.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 65,
                                right: 10,
                              ),
                              child: Text(
                                "msg_only_trusted_br".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular18.copyWith(
                                  letterSpacing: 1.08,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                top: 168,
                              ),
                              decoration: AppDecoration.fillBlack900,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 19,
                                      top: 52,
                                      right: 19,
                                    ),
                                    child: Text(
                                      "lbl_new_arrival".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPlayfairDisplayRegular60
                                          .copyWith(
                                        letterSpacing: 8.40,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 19,
                                      top: 19,
                                      right: 19,
                                    ),
                                    child: Text(
                                      "lbl_fall_2021".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtLatoRegular14Bluegray100
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: getMargin(
                                      left: 19,
                                      top: 39,
                                      right: 19,
                                    ),
                                    decoration:
                                        AppDecoration.outlineBluegray10063,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            362.00,
                                          ),
                                          width: getHorizontalSize(
                                            312.00,
                                          ),
                                          margin: getMargin(
                                            left: 18,
                                            top: 15,
                                            right: 18,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                getHorizontalSize(
                                                  156.00,
                                                ),
                                              ),
                                              topRight: Radius.circular(
                                                getHorizontalSize(
                                                  156.00,
                                                ),
                                              ),
                                            ),
                                            border: Border.all(
                                              color:
                                                  ColorConstant.bluegray10075,
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomButton(
                                    width: 174,
                                    text: "lbl_explore".tr,
                                    margin: getMargin(
                                      left: 19,
                                      top: 40,
                                      right: 19,
                                      bottom: 40,
                                    ),
                                    variant: ButtonVariant.FillWhiteA700,
                                    fontStyle:
                                        ButtonFontStyle.LatoRegular13IndigoA200,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 69,
                                right: 10,
                              ),
                              child: Text(
                                "msg_recomended_look".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoRegular18.copyWith(
                                  letterSpacing: 1.08,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(
                                left: 10,
                                top: 35,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    margin: getMargin(
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_gender".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              height: 1.00,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray602,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w400,
                                              height: 1.00,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_female".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray602,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.00,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 8,
                                      bottom: 4,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgVectorGray602,
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 16,
                                      top: 5,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_style".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              height: 1.00,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray602,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w400,
                                              height: 1.00,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_partywear".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray602,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.00,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 8,
                                      bottom: 4,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgVectorGray602,
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      15.00,
                                    ),
                                    width: getHorizontalSize(
                                      111.00,
                                    ),
                                    margin: getMargin(
                                      left: 14,
                                      top: 5,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      top: 5,
                                      right: 10,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_price_range".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              height: 1.00,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray602,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w400,
                                              height: 1.00,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_all".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray602,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.00,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 8,
                                      right: 1,
                                      bottom: 4,
                                    ),
                                    child: CommonImageView(
                                      imagePath:
                                          ImageConstant.imgVectorGray6028X4,
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                left: 10,
                                top: 32,
                                right: 10,
                              ),
                              decoration: AppDecoration.outlineGray20012,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 479,
                                        right: 16,
                                      ),
                                      child: Text(
                                        "lbl_in_this_look".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtLatoRegular14
                                            .copyWith(),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        98.00,
                                      ),
                                      margin: getMargin(
                                        left: 88,
                                        top: 42,
                                        right: 88,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            21.00,
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_43_90".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtLatoRegular13Gray900
                                                  .copyWith(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 11,
                                                right: 1,
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "msg_cotton_black_dr".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLatoRegular12Gray600
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      243.00,
                                    ),
                                    margin: getMargin(
                                      left: 27,
                                      top: 19,
                                      right: 27,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray200,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                        left: 16,
                                        top: 11,
                                        right: 16,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            28.00,
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                              width: double.infinity,
                                              margin: getMargin(
                                                left: 10,
                                                top: 6,
                                                bottom: 8,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    21.00,
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_12_50".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoRegular13Gray900
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 13,
                                                        right: 1,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "msg_saddle_shoulder"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoRegular12Gray600
                                                            .copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
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
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      243.00,
                                    ),
                                    margin: getMargin(
                                      left: 27,
                                      top: 12,
                                      right: 27,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray200,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        73.00,
                                      ),
                                      margin: getMargin(
                                        left: 88,
                                        top: 18,
                                        right: 88,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            21.00,
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_99_30".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtLatoRegular13Gray900
                                                  .copyWith(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 11,
                                                right: 1,
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "lbl_leather_shoes".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLatoRegular12Gray600
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 326,
                                    text: "lbl_buy_it_now".tr,
                                    margin: getMargin(
                                      left: 16,
                                      top: 39,
                                      right: 16,
                                      bottom: 9,
                                    ),
                                    variant: ButtonVariant.OutlineIndigoA200,
                                    fontStyle:
                                        ButtonFontStyle.LatoRegular13IndigoA200,
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 35,
                                right: 10,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup5548,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  59.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                top: 67,
                              ),
                              decoration: AppDecoration.fillBlue50,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    margin: getMargin(
                                      left: 16,
                                      top: 288,
                                      right: 16,
                                      bottom: 32,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          6.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 70,
                                            right: 70,
                                          ),
                                          child: Text(
                                            "lbl_get_20_off".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular18
                                                .copyWith(
                                              letterSpacing: 1.08,
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 70,
                                            top: 19,
                                            right: 70,
                                          ),
                                          child: Text(
                                            "msg_leave_your_emai".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLatoRegular14Gray603
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: getMargin(
                                              top: 28,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  6.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        6.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomTextFormField(
                                                        width: 234,
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .groupThreeController,
                                                        hintText:
                                                            "lbl_email".tr,
                                                        variant:
                                                            TextFormFieldVariant
                                                                .FillWhiteA700ab,
                                                        padding:
                                                            TextFormFieldPadding
                                                                .PaddingT15,
                                                        fontStyle:
                                                            TextFormFieldFontStyle
                                                                .LatoRegular13,
                                                        textInputAction:
                                                            TextInputAction
                                                                .done,
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        validator: (value) {
                                                          if (value == null ||
                                                              (!isValidEmail(
                                                                  value,
                                                                  isRequired:
                                                                      true))) {
                                                            return "Please enter valid email";
                                                          }
                                                          return null;
                                                        },
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                CustomButton(
                                                  width: 114,
                                                  text: "lbl_subscribe".tr,
                                                  padding: ButtonPadding
                                                      .PaddingAll13,
                                                ),
                                              ],
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
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 4,
                                top: 2,
                              ),
                              decoration: AppDecoration.fillGray900,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 26,
                                      bottom: 27,
                                    ),
                                    child: Text(
                                      "lbl_2021_shopsie".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoRegular12Gray600
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 25,
                                      right: 23,
                                      bottom: 26,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "msg_privacy_cooki".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLatoRegular12Gray200
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 34,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_ts_cs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtLatoRegular12Gray200
                                                .copyWith(
                                              height: 1.00,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
