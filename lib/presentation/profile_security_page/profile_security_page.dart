import 'controller/profile_security_controller.dart';
import 'models/profile_security_model.dart';
import 'package:ahmed_s_application7/core/app_export.dart';
import 'package:ahmed_s_application7/core/utils/validation_functions.dart';
import 'package:ahmed_s_application7/widgets/custom_button.dart';
import 'package:ahmed_s_application7/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProfileSecurityPage extends StatelessWidget {
  ProfileSecurityController controller =
      Get.put(ProfileSecurityController(ProfileSecurityModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 10,
              ),
              child: Text(
                "lbl_change_password".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoRegular13Gray900.copyWith(),
              ),
            ),
            Container(
              width: double.infinity,
              margin: getMargin(
                top: 23,
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
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 3,
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
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "msg_current_passwor".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular13Gray902.copyWith(),
                          ),
                        ),
                        CustomTextFormField(
                          width: 358,
                          focusNode: FocusNode(),
                          controller: controller.group5627Controller,
                          hintText: "lbl_password".tr,
                          margin: getMargin(
                            top: 15,
                          ),
                          validator: (value) {
                            if (value == null ||
                                (!isValidPassword(value, isRequired: true))) {
                              return "Please enter valid password";
                            }
                            return null;
                          },
                          isObscureText: true,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 27,
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
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_new_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLatoRegular13Gray902.copyWith(),
                          ),
                        ),
                        CustomTextFormField(
                          width: 358,
                          focusNode: FocusNode(),
                          controller: controller.group5627OneController,
                          hintText: "lbl_password".tr,
                          margin: getMargin(
                            top: 15,
                          ),
                          textInputAction: TextInputAction.done,
                          validator: (value) {
                            if (value == null ||
                                (!isValidPassword(value, isRequired: true))) {
                              return "Please enter valid password";
                            }
                            return null;
                          },
                          isObscureText: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 358,
              text: "lbl_update_password".tr,
              margin: getMargin(
                top: 24,
              ),
              variant: ButtonVariant.FillGray300,
              padding: ButtonPadding.PaddingAll13,
            ),
          ],
        ),
      ),
    );
  }
}
