import 'controller/add_card_d_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class AddCardDScreen extends GetWidget<AddCardDController> {
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
                                                            .imgLeftarrow112,
                                                        fit: BoxFit.fill))),
                                            Text("lbl_add_new_card".tr,
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
                                                                .imgBell123,
                                                            fit: BoxFit.fill))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(685.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(25.08)),
                                  child: Stack(
                                      alignment: Alignment.center,
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
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        19.00),
                                                    top: getVerticalSize(40.00),
                                                    right: getHorizontalSize(
                                                        18.00),
                                                    bottom:
                                                        getVerticalSize(28.76)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  36.56),
                                                              right: getHorizontalSize(
                                                                  35.57)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray50,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          2.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .indigo100,
                                                                  width: getHorizontalSize(
                                                                      1.00))),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment.center,
                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            60.13),
                                                                        top: getVerticalSize(
                                                                            38.45),
                                                                        right: getHorizontalSize(
                                                                            60.13)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            40.37),
                                                                        width: getSize(
                                                                            40.37),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgQrcode11,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            60.13),
                                                                        top: getVerticalSize(
                                                                            6.61),
                                                                        right: getHorizontalSize(
                                                                            60.13),
                                                                        bottom: getVerticalSize(
                                                                            32.71)),
                                                                    child: Text(
                                                                        "lbl_scan_your_card"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium175
                                                                            .copyWith(fontSize: getFontSize(17))))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      1.00),
                                                                  top: getVerticalSize(
                                                                      25.83),
                                                                  right: getHorizontalSize(
                                                                      10.00)),
                                                              child: Text(
                                                                  "lbl_card_number"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleAxiformamedium17
                                                                      .copyWith(
                                                                          fontSize: getFontSize(17))))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  1.00),
                                                              top: getVerticalSize(
                                                                  14.45)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.37),
                                                              width:
                                                                  getHorizontalSize(
                                                                      322.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .tfController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "msg_5484_2458_45"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textStyleAxiformamedium17
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17.0),
                                                                              color: ColorConstant.bluegray700),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      filled: true,
                                                                      fillColor: ColorConstant.gray50,
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(15.38), top: getVerticalSize(9.03), bottom: getVerticalSize(7.26))),
                                                                  style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w500)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      25.84)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                1.00)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_expiration_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium17.copyWith(fontSize: getFontSize(17)))),
                                                                              Container(
                                                                                  width: getHorizontalSize(163.40),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(14.44), bottom: getVerticalSize(0.01)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        decoration: BoxDecoration(color: ColorConstant.gray50, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), border: Border.all(color: ColorConstant.indigo100, width: getHorizontalSize(1.00))),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.38), top: getVerticalSize(7.58), bottom: getVerticalSize(5.79)), child: Text("lbl_06".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium17.copyWith(fontSize: getFontSize(17)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.91), top: getVerticalSize(12.50), right: getHorizontalSize(15.38), bottom: getVerticalSize(13.45)), child: Container(height: getSize(14.42), width: getSize(14.42), child: SvgPicture.asset(ImageConstant.imgGroup1024, fit: BoxFit.fill)))
                                                                                        ])),
                                                                                    Container(
                                                                                        decoration: BoxDecoration(color: ColorConstant.gray50, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), border: Border.all(color: ColorConstant.indigo100, width: getHorizontalSize(1.00))),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.30), top: getVerticalSize(15.58), bottom: getVerticalSize(5.57)), child: Text("lbl_15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium17.copyWith(fontSize: getFontSize(17)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.69), top: getVerticalSize(12.50), right: getHorizontalSize(15.38), bottom: getVerticalSize(13.45)), child: Container(height: getSize(14.42), width: getSize(14.42), child: SvgPicture.asset(ImageConstant.imgGroup1024, fit: BoxFit.fill)))
                                                                                        ]))
                                                                                  ]))
                                                                            ])),
                                                                    Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(0.82)), child: Text("lbl_cvv_cvc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textStyleAxiformamedium17.copyWith(fontSize: getFontSize(17))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(14.44), bottom: getVerticalSize(0.01)),
                                                                              child: Container(alignment: Alignment.center, height: getVerticalSize(40.37), width: getHorizontalSize(72.09), decoration: AppDecoration.textStyleAxiformamedium179, child: Text("lbl_456".tr, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium179.copyWith(fontSize: getFontSize(17)))))
                                                                        ])
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      1.00),
                                                                  top: getVerticalSize(
                                                                      25.83),
                                                                  right: getHorizontalSize(
                                                                      10.00)),
                                                              child: Text(
                                                                  "msg_card_holder_nam"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleAxiformamedium17
                                                                      .copyWith(
                                                                          fontSize: getFontSize(17))))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  1.00),
                                                              top: getVerticalSize(
                                                                  14.45)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.37),
                                                              width:
                                                                  getHorizontalSize(
                                                                      322.00),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .aoshHowardController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_aosh_howard"
                                                                              .tr,
                                                                      hintStyle: AppStyle
                                                                          .textStyleAxiformamedium17
                                                                          .copyWith(
                                                                              fontSize: getFontSize(17.0),
                                                                              color: ColorConstant.bluegray700),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), borderSide: BorderSide(color: ColorConstant.indigo100, width: 1)),
                                                                      filled: true,
                                                                      fillColor: ColorConstant.gray50,
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(15.38), top: getVerticalSize(9.03), bottom: getVerticalSize(7.26))),
                                                                  style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w500)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      102.90),
                                                              right:
                                                                  getHorizontalSize(
                                                                      1.40)),
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapBtnAddmycard();
                                                                  },
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          42.24),
                                                                      width: getHorizontalSize(
                                                                          321.60),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .deepOrangeA200,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00))),
                                                                      child: Text(
                                                                          "lbl_add_my_card"
                                                                              .tr,
                                                                          textAlign: TextAlign.left,
                                                                          style: AppStyle.textStyleAxiformaregular179.copyWith(fontSize: getFontSize(17))))))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfDScreen);
  }

  onTapBtnAddmycard() {
    Get.toNamed(AppRoutes.methodDScreen);
  }
}
