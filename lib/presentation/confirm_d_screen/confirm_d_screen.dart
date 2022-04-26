import 'controller/confirm_d_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class ConfirmDScreen extends GetWidget<ConfirmDController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepOrangeA200,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.deepOrangeA200),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(25.97),
                                          bottom: getVerticalSize(36.76)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: size.width,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            19.20),
                                                        right:
                                                            getHorizontalSize(
                                                                19.20)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      17.04),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          4.92)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          23.04),
                                                                  width: getSize(
                                                                      23.04),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgListmenu15,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Text(
                                                              "lbl_tawseela".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleHussarbd28
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              28))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      16.08),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          5.88)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          23.04),
                                                                  width: getSize(
                                                                      23.04),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgBell15,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        35.00),
                                                    top:
                                                        getVerticalSize(131.00),
                                                    right: getHorizontalSize(
                                                        35.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(205.00),
                                                    width: getHorizontalSize(
                                                        276.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgUndrawprofile,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        35.00),
                                                    top: getVerticalSize(40.70),
                                                    right: getHorizontalSize(
                                                        35.00)),
                                                child: Text("lbl_confirm".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleAxiformamedium28
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    28)))),
                                            Container(
                                                width:
                                                    getHorizontalSize(289.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        35.00),
                                                    top: getVerticalSize(0.30),
                                                    right: getHorizontalSize(
                                                        35.00)),
                                                child: Text(
                                                    "msg_you_got_a_ride".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleAxiformaregular17
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    17)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            125.72)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.24)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          42.28),
                                                                  width: getSize(
                                                                      42.28),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgGroup61,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapTxtConfirmrequest();
                                                              },
                                                              child: Container(
                                                                  width: getHorizontalSize(
                                                                      260.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          0.28)),
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          30.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          5.24)),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textStyleAxiformaregular175,
                                                                  child: Text("lbl_confirm_request".tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleAxiformaregular175
                                                                          .copyWith(fontSize: getFontSize(17)))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapTxtConfirmrequest() {
    Get.toNamed(AppRoutes.homeDriverScreen);
  }
}
