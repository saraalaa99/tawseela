import '../controller/method_d_controller.dart';
import '../models/group795_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group795ItemWidget extends StatelessWidget {
  Group795ItemWidget(this.group795ItemModelObj);

  Group795ItemModel group795ItemModelObj;

  var controller = Get.find<MethodDController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            9.59,
          ),
          bottom: getVerticalSize(
            9.59,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray50,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              2.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.indigo100,
            width: getHorizontalSize(
              1.00,
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
                  15.34,
                ),
                top: getVerticalSize(
                  15.33,
                ),
                bottom: getVerticalSize(
                  15.34,
                ),
              ),
              child: Container(
                height: getSize(
                  38.35,
                ),
                width: getSize(
                  38.35,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgGroup551,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  15.33,
                ),
                top: getVerticalSize(
                  10.42,
                ),
                right: getHorizontalSize(
                  128.14,
                ),
                bottom: getVerticalSize(
                  9.68,
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
                    style: AppStyle.textStyleAxiformamedium1710.copyWith(
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
    );
  }
}
