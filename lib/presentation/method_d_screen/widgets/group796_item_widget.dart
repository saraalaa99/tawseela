import '../controller/method_d_controller.dart';
import '../models/group796_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group796ItemWidget extends StatelessWidget {
  Group796ItemWidget(this.group796ItemModelObj);

  Group796ItemModel group796ItemModelObj;

  var controller = Get.find<MethodDController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: getHorizontalSize(
          0.80,
        ),
        top: getVerticalSize(
          9.58,
        ),
        bottom: getVerticalSize(
          9.58,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray10066,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  14.70,
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
                        14.89,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    3.11,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    20.44,
                                  ),
                                  width: getHorizontalSize(
                                    16.23,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup2612,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.14,
                                  ),
                                  top: getVerticalSize(
                                    1.55,
                                  ),
                                  right: getHorizontalSize(
                                    0.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_helden_st".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleAxiformaregular14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            27.50,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              8.11,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.indigo200,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        2.55,
                      ),
                      right: getHorizontalSize(
                        15.34,
                      ),
                      bottom: getVerticalSize(
                        0.14,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "lbl_25".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style: AppStyle.textStyleAxiformamedium141.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              42.18,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                10.55,
                              ),
                              bottom: getVerticalSize(
                                0.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    bottom: getVerticalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      15.34,
                                    ),
                                    width: getSize(
                                      15.34,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgStar121,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4.04,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_4_4".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleAxiformamedium141
                                        .copyWith(
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
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  15.34,
                ),
                top: getVerticalSize(
                  3.44,
                ),
                right: getHorizontalSize(
                  4.57,
                ),
                bottom: getVerticalSize(
                  10.64,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        1.92,
                      ),
                      bottom: getVerticalSize(
                        0.00,
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              1.96,
                            ),
                            bottom: getVerticalSize(
                              4.70,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              15.34,
                            ),
                            width: getSize(
                              15.34,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgNavigation124,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              9.58,
                            ),
                          ),
                          child: Text(
                            "lbl_chalotte_st".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textStyleAxiformaregular141.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: getVerticalSize(
                        1.92,
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
