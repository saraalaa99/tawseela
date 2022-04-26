import '../controller/pay1_controller.dart';
import '../models/pay1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Pay1ItemWidget extends StatelessWidget {
  Pay1ItemWidget(this.pay1ItemModelObj, {this.onTapGroup});

  Pay1ItemModel pay1ItemModelObj;

  var controller = Get.find<Pay1Controller>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            9.60,
          ),
          bottom: getVerticalSize(
            9.60,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.bluegray901,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              2.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  15.36,
                ),
                top: getVerticalSize(
                  10.44,
                ),
                bottom: getVerticalSize(
                  9.72,
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        4.92,
                      ),
                      bottom: getVerticalSize(
                        5.64,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        38.40,
                      ),
                      width: getSize(
                        38.40,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup553,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        15.36,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_cash_payment".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleAxiformamedium171.copyWith(
                            fontSize: getFontSize(
                              17,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_defult_method".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleAxiformamedium142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  91.68,
                ),
                top: getVerticalSize(
                  24.04,
                ),
                right: getHorizontalSize(
                  15.68,
                ),
                bottom: getVerticalSize(
                  23.96,
                ),
              ),
              child: Container(
                height: getSize(
                  21.12,
                ),
                width: getSize(
                  21.12,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgGroup56,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
