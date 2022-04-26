import 'controller/menu_passenger_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class MenuPassengerScreen extends GetWidget<MenuPassengerController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(25.97),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            18.00),
                                                        right:
                                                            getHorizontalSize(
                                                                18.00)),
                                                    child: Container(
                                                        height: getSize(23.00),
                                                        width: getSize(23.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgMultiply1,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            18.00),
                                                        top: getVerticalSize(
                                                            29.77),
                                                        right:
                                                            getHorizontalSize(
                                                                18.00)),
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getSize(44.81)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .imgImage9,
                                                            height:
                                                                getSize(89.62),
                                                            width:
                                                                getSize(89.62),
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            18.00),
                                                        top: getVerticalSize(
                                                            4.42),
                                                        right: getHorizontalSize(
                                                            18.00)),
                                                    child: Text(
                                                        "msg_marius_ciocirla"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleAxiformabold22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            18.00),
                                                        top: getVerticalSize(
                                                            1.69),
                                                        right: getHorizontalSize(
                                                            18.00)),
                                                    child: Text(
                                                        "msg_marius974_gmail"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleAxiformaregular178
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        17))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup68();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    58.02),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          0.08),
                                                                      bottom: getVerticalSize(
                                                                          3.79)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          23.13),
                                                                      width: getSize(
                                                                          23.13),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgIcon1,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.42)),
                                                                  child: Text(
                                                                      "lbl_home"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleAxiformaregular174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17))))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup69();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    25.04),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          0.08),
                                                                      bottom: getVerticalSize(
                                                                          3.79)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          23.13),
                                                                      width: getSize(
                                                                          23.13),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgCreditcard1,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.42)),
                                                                  child: Text(
                                                                      "lbl_payment_method"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleAxiformaregular174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17))))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup71();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    25.04),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          0.07),
                                                                      bottom: getVerticalSize(
                                                                          3.80)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          23.13),
                                                                      width: getSize(
                                                                          23.13),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgClockcircular2,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.42)),
                                                                  child: Text(
                                                                      "lbl_history"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleAxiformaregular174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17))))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup78();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    25.08),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          0.07),
                                                                      bottom: getVerticalSize(
                                                                          3.80)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          23.13),
                                                                      width: getSize(
                                                                          23.13),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgWeddinginvitat,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.42)),
                                                                  child: Text(
                                                                      "lbl_invite_friends"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleAxiformaregular174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17))))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup79();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    25.04),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          0.07),
                                                                      bottom: getVerticalSize(
                                                                          3.80)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          23.13),
                                                                      width: getSize(
                                                                          23.13),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgControls1,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.42)),
                                                                  child: Text(
                                                                      "lbl_settings"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleAxiformaregular174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17))))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            19.00),
                                                        top: getVerticalSize(
                                                            25.04),
                                                        right:
                                                            getHorizontalSize(
                                                                19.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          0.07),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          3.80)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          23.13),
                                                                  width: getSize(
                                                                      23.13),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgInformation1,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      15.42)),
                                                              child: Text(
                                                                  "lbl_online_support"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleAxiformaregular174
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(17))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            19.00),
                                                        top: getVerticalSize(
                                                            25.04),
                                                        right:
                                                            getHorizontalSize(
                                                                19.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          0.07),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          3.80)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          23.13),
                                                                  width: getSize(
                                                                      23.13),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgLogout1,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      15.42)),
                                                              child: Text(
                                                                  "lbl_log_out"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleAxiformaregular174
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(17))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtSwitchtodrive();
                                                    },
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            321.60),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                19.00),
                                                            top: getVerticalSize(
                                                                47.20),
                                                            right: getHorizontalSize(
                                                                19.00)),
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                30.00),
                                                            top: getVerticalSize(
                                                                10.04),
                                                            bottom: getVerticalSize(
                                                                5.20)),
                                                        decoration: AppDecoration
                                                            .textStyleAxiformaregular175,
                                                        child: Text("msg_switch_to_drive".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle.textStyleAxiformaregular175
                                                                .copyWith(fontSize: getFontSize(17))))))
                                          ])))
                            ]))))));
  }

  onTapGroup68() {
    Get.toNamed(AppRoutes.homePassengerScreen);
  }

  onTapGroup69() {
    Get.toNamed(AppRoutes.methodPScreen);
  }

  onTapGroup71() {
    Get.toNamed(AppRoutes.historyPScreen);
  }

  onTapGroup78() {
    Get.toNamed(AppRoutes.invitePScreen);
  }

  onTapGroup79() {
    Get.toNamed(AppRoutes.settingsPScreen);
  }

  onTapTxtSwitchtodrive() {
    Get.toNamed(AppRoutes.homeDriverScreen);
  }
}
