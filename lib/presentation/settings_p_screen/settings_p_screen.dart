import 'controller/settings_p_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class SettingsPScreen extends GetWidget<SettingsPController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(36.89)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(19.19),
                                          right: getHorizontalSize(19.33)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(5.08),
                                                    bottom:
                                                        getVerticalSize(3.89)),
                                                child: Container(
                                                    height: getSize(23.03),
                                                    width: getSize(23.03),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgLeftarrow1,
                                                        fit: BoxFit.fill))),
                                            Text("lbl_settings".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleAxiformamedium20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgBell1();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            5.08),
                                                        bottom: getVerticalSize(
                                                            3.89)),
                                                    child: Container(
                                                        height: getSize(23.03),
                                                        width: getSize(23.03),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgBell111,
                                                            fit: BoxFit.fill))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(685.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(25.08)),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(685.00),
                                                width:
                                                    getHorizontalSize(360.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgRectangle211,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        19.19),
                                                    top: getVerticalSize(38.21),
                                                    right: getHorizontalSize(
                                                        19.19),
                                                    bottom:
                                                        getVerticalSize(38.21)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          2.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .indigo100,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00))),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.36),
                                                                        top: getVerticalSize(
                                                                            7.55),
                                                                        bottom: getVerticalSize(
                                                                            5.75)),
                                                                    child: Text(
                                                                        "lbl_phone_number"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium174
                                                                            .copyWith(fontSize: getFontSize(17)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            7.55),
                                                                        bottom: getVerticalSize(
                                                                            5.75)),
                                                                    child: Text(
                                                                        "msg_245_548_145"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium175
                                                                            .copyWith(fontSize: getFontSize(17)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            13.43),
                                                                        right: getHorizontalSize(
                                                                            4.80),
                                                                        bottom: getVerticalSize(
                                                                            12.48)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            14.39),
                                                                        width: getSize(
                                                                            14.39),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup102,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      19.19)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.30),
                                                              width:
                                                                  getHorizontalSize(
                                                                      321.48),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .callController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_call"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textStyleAxiformamedium174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17.0),
                                                                              color: ColorConstant.bluegray901),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      filled: true,
                                                                      fillColor: ColorConstant.gray50,
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(15.36), top: getVerticalSize(9.02), bottom: getVerticalSize(7.20))),
                                                                  style: TextStyle(color: ColorConstant.bluegray901, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w500)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      19.20)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.30),
                                                              width:
                                                                  getHorizontalSize(
                                                                      321.48),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .notificationController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_notification"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textStyleAxiformamedium174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17.0),
                                                                              color: ColorConstant.bluegray901),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      filled: true,
                                                                      fillColor: ColorConstant.gray50,
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(15.36), top: getVerticalSize(9.02), bottom: getVerticalSize(7.20))),
                                                                  style: TextStyle(color: ColorConstant.bluegray901, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w500)))),
                                                      Container(
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      19.20)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          2.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .indigo100,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00))),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.36),
                                                                        top: getVerticalSize(
                                                                            7.55),
                                                                        bottom: getVerticalSize(
                                                                            5.75)),
                                                                    child: Text(
                                                                        "msg_favorite_addres"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium174
                                                                            .copyWith(fontSize: getFontSize(17)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            7.55),
                                                                        right: getHorizontalSize(
                                                                            4.80),
                                                                        bottom: getVerticalSize(
                                                                            5.75)),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_mozart_st".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textStyleAxiformamedium175.copyWith(fontSize: getFontSize(17))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(3.97), top: getVerticalSize(5.88), bottom: getVerticalSize(6.73)),
                                                                              child: Container(height: getSize(14.39), width: getSize(14.39), child: SvgPicture.asset(ImageConstant.imgGroup1021, fit: BoxFit.fill)))
                                                                        ]))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      19.20)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.30),
                                                              width:
                                                                  getHorizontalSize(
                                                                      321.48),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .trafficController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_traffic"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textStyleAxiformamedium174
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17.0),
                                                                              color: ColorConstant.bluegray901),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      filled: true,
                                                                      fillColor: ColorConstant.gray50,
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(15.36), top: getVerticalSize(9.01), bottom: getVerticalSize(7.21))),
                                                                  style: TextStyle(color: ColorConstant.bluegray901, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w500)))),
                                                      Container(
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      19.19)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          2.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .indigo101,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00))),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.36),
                                                                        top: getVerticalSize(
                                                                            7.56),
                                                                        bottom: getVerticalSize(
                                                                            5.74)),
                                                                    child: Text(
                                                                        "lbl_language"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium174
                                                                            .copyWith(fontSize: getFontSize(17)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            7.56),
                                                                        right: getHorizontalSize(
                                                                            4.80),
                                                                        bottom: getVerticalSize(
                                                                            5.74)),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_english".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textStyleAxiformamedium175.copyWith(fontSize: getFontSize(17))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4.66), top: getVerticalSize(5.88), bottom: getVerticalSize(6.73)),
                                                                              child: Container(height: getSize(14.39), width: getSize(14.39), child: SvgPicture.asset(ImageConstant.imgGroup1021, fit: BoxFit.fill)))
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfPScreen);
  }
}
