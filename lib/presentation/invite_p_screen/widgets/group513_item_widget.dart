import '../controller/invite_p_controller.dart';
import '../models/group513_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sara_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group513ItemWidget extends StatelessWidget {
  Group513ItemWidget(this.group513ItemModelObj, {this.onTapBtnInvite});

  Group513ItemModel group513ItemModelObj;

  var controller = Get.find<InvitePController>();

  VoidCallback? onTapBtnInvite;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          14.60,
        ),
        bottom: getVerticalSize(
          14.60,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
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
                          ImageConstant.imgImage13,
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
                    15.49,
                  ),
                  right: getHorizontalSize(
                    0.00,
                  ),
                  bottom: getVerticalSize(
                    13.93,
                  ),
                ),
                child: Text(
                  "lbl_barshan_patel".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleAxiformamedium17.copyWith(
                    fontSize: getFontSize(
                      17,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                51.23,
              ),
              top: getVerticalSize(
                10.70,
              ),
              bottom: getVerticalSize(
                10.70,
              ),
            ),
            child: GestureDetector(
              onTap: () {
                onTapBtnInvite!();
              },
              child: Container(
                alignment: Alignment.center,
                height: getVerticalSize(
                  35.02,
                ),
                width: getHorizontalSize(
                  83.66,
                ),
                decoration: AppDecoration.textStyleAxiformamedium177,
                child: Text(
                  "lbl_invite".tr,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStyleAxiformamedium177.copyWith(
                    fontSize: getFontSize(
                      17,
                    ),
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
