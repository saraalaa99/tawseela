import '../controller/invite_p4_controller.dart';
import '../models/group616_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sara_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group616ItemWidget extends StatelessWidget {
  Group616ItemWidget(this.group616ItemModelObj);

  Group616ItemModel group616ItemModelObj;

  var controller = Get.find<InviteP4Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          14.59,
        ),
        bottom: getVerticalSize(
          14.59,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              56.42,
            ),
            width: getSize(
              56.42,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        29.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgImage82,
                      height: getSize(
                        56.42,
                      ),
                      width: getSize(
                        56.42,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        29.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgImage101,
                      height: getSize(
                        56.42,
                      ),
                      width: getSize(
                        56.42,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                15.57,
              ),
              top: getVerticalSize(
                15.48,
              ),
              bottom: getVerticalSize(
                13.94,
              ),
            ),
            child: Text(
              "msg_aarius_ciocirla".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleAxiformamedium17.copyWith(
                fontSize: getFontSize(
                  17,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                37.23,
              ),
              top: getVerticalSize(
                10.70,
              ),
              bottom: getVerticalSize(
                10.70,
              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: getVerticalSize(
                35.02,
              ),
              width: getHorizontalSize(
                83.66,
              ),
              decoration: AppDecoration.textStyleAxiformamedium178,
              child: Text(
                "lbl_done".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleAxiformamedium178.copyWith(
                  fontSize: getFontSize(
                    17,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
