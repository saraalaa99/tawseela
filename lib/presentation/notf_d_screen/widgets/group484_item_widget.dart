import '../controller/notf_d_controller.dart';
import '../models/group484_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sara_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group484ItemWidget extends StatelessWidget {
  Group484ItemWidget(this.group484ItemModelObj);

  Group484ItemModel group484ItemModelObj;

  var controller = Get.find<NotfDController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          11.00,
        ),
        bottom: getVerticalSize(
          11.00,
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
          color: ColorConstant.indigo101,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12.00,
                ),
                top: getVerticalSize(
                  12.00,
                ),
                right: getHorizontalSize(
                  12.00,
                ),
              ),
              child: Text(
                "msg_payment_recieve".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleAxiformamedium17.copyWith(
                  fontSize: getFontSize(
                    17,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                bottom: getVerticalSize(
                  18.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        12.00,
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
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_18_10_21".tr,
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
          ),
        ],
      ),
    );
  }
}
