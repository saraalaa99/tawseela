import '../notf_p_screen/widgets/group450_item_widget.dart';
import '../notf_p_screen/widgets/group451_item_widget.dart';
import 'controller/notf_p_controller.dart';
import 'models/group450_item_model.dart';
import 'models/group451_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class NotfPScreen extends GetWidget<NotfPController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.deepOrangeA200,
        body: Container(
          height: getVerticalSize(
            778.97,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.deepOrangeA200,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      10.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            40.00,
                          ),
                          width: getHorizontalSize(
                            329.81,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              3.19,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getSize(
                                    40.00,
                                  ),
                                  width: getSize(
                                    40.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        20.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      1.92,
                                    ),
                                    right: getHorizontalSize(
                                      8.33,
                                    ),
                                    bottom: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            5.08,
                                          ),
                                          bottom: getVerticalSize(
                                            3.89,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            23.03,
                                          ),
                                          width: getSize(
                                            23.03,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgLeftarrow12,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "lbl_notifications".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleAxiformamedium20
                                            .copyWith(
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            5.08,
                                          ),
                                          bottom: getVerticalSize(
                                            3.89,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            23.03,
                                          ),
                                          width: getSize(
                                            23.03,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgBell113,
                                            fit: BoxFit.fill,
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
                      Expanded(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              47.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              672.00,
                            ),
                            width: getHorizontalSize(
                              328.00,
                            ),
                            margin: EdgeInsets.only(
                              right: getHorizontalSize(
                                5.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10.00,
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
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_recent_notifica".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleAxiformamedium176
                                                .copyWith(
                                              fontSize: getFontSize(
                                                17,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .notfPModelObj
                                                  .value
                                                  .group450ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Group450ItemModel model =
                                                    controller
                                                            .notfPModelObj
                                                            .value
                                                            .group450ItemList[
                                                        index];
                                                return Group450ItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              32.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_past_notificati".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleAxiformamedium176
                                                .copyWith(
                                              fontSize: getFontSize(
                                                17,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .notfPModelObj
                                                  .value
                                                  .group451ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Group451ItemModel model =
                                                    controller
                                                            .notfPModelObj
                                                            .value
                                                            .group451ItemList[
                                                        index];
                                                return Group451ItemWidget(
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
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                12.00,
                                              ),
                                              top: getVerticalSize(
                                                9.00,
                                              ),
                                              right: getHorizontalSize(
                                                12.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_your_drop_off_s".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleAxiformamedium17
                                                  .copyWith(
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
                                                21.00,
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      12.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_defult_method".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleAxiformamedium142
                                                        .copyWith(
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
                                                    "lbl_16_10_21".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleAxiformamedium142
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
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      10.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      685.00,
                    ),
                    width: getHorizontalSize(
                      360.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgRectangle211,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
