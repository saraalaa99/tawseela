import 'controller/finish_d_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class FinishDScreen extends GetWidget<FinishDController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepOrangeA200,
            body: Container(
                height: getVerticalSize(778.97),
                width: size.width,
                decoration: BoxDecoration(color: ColorConstant.deepOrangeA200),
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: EdgeInsets.only(top: getVerticalSize(10.00)),
                          child: Image.asset(ImageConstant.imgFireshotcaptur,
                              height: getVerticalSize(685.44),
                              width: getHorizontalSize(360.00),
                              fit: BoxFit.fill))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: EdgeInsets.only(top: getVerticalSize(10.00)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: size.width,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(19.20),
                                                right:
                                                    getHorizontalSize(19.20)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgListmenu1();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      17.04),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4.92)),
                                                          child: Container(
                                                              height: getSize(
                                                                  23.04),
                                                              width: getSize(
                                                                  23.04),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgListmenu14,
                                                                  fit: BoxFit
                                                                      .fill)))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtTawseela();
                                                      },
                                                      child: Text(
                                                          "lbl_tawseela".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleHussarbd28
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          28)))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgBell1();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      16.08),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      5.88)),
                                                          child: Container(
                                                              height: getSize(
                                                                  23.04),
                                                              width: getSize(
                                                                  23.04),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgBell14,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ])))),
                                Expanded(
                                    child: SingleChildScrollView(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(22.92),
                                            bottom: getVerticalSize(0.00)),
                                        child: Container(
                                            height: getVerticalSize(705.60),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgFireshotcaptur5,
                                                              height:
                                                                  getVerticalSize(
                                                                      685.44),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgFireshotcaptur4,
                                                              height:
                                                                  getVerticalSize(
                                                                      685.44),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              fit: BoxFit
                                                                  .fill))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      20.52),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      20.52)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      237.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgRectangle22,
                                                                  fit: BoxFit
                                                                      .fill)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      17.96),
                                                              top:
                                                                  getVerticalSize(
                                                                      51.52),
                                                              right:
                                                                  getHorizontalSize(
                                                                      17.96),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      51.52)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                108.48),
                                                                            right: getHorizontalSize(
                                                                                108.48)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(40.00),
                                                                            width: getHorizontalSize(105.60),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup431, fit: BoxFit.fill)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            31.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(19.20), child: SvgPicture.asset(ImageConstant.imgPlaceholder11, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60), top: getVerticalSize(2.00)), child: Text("lbl_34_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular174.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                              ]),
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(19.20), child: SvgPicture.asset(ImageConstant.imgClockcircular1, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60), top: getVerticalSize(2.00)), child: Text("lbl_0h30m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular174.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(0.00)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(19.20), child: SvgPicture.asset(ImageConstant.imgGivemoney11, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60), top: getVerticalSize(2.00)), child: Text("lbl_45_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular174.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                              ]))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(37.00), right: getHorizontalSize(1.24)),
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapBtnFinishride();
                                                                            },
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(44.00), width: getHorizontalSize(321.60), decoration: AppDecoration.textStyleAxiformaregular175, child: Text("lbl_finish_ride".tr, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular175.copyWith(fontSize: getFontSize(17)))))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      21.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      195.21),
                                                              right:
                                                                  getHorizontalSize(
                                                                      21.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      195.21)),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            43.87),
                                                                        bottom: getVerticalSize(
                                                                            203.96)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgImage32,
                                                                        height: getSize(
                                                                            24.91),
                                                                        width: getSize(
                                                                            24.91),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        272.74),
                                                                    width: getHorizontalSize(
                                                                        224.34),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            4.56)),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getVerticalSize(272.74), width: getHorizontalSize(224.34), child: SvgPicture.asset(ImageConstant.imgLine51, fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(57.72),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(23.09), top: getVerticalSize(22.15), right: getHorizontalSize(23.09), bottom: getVerticalSize(22.15)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(32.00), width: getSize(32.00), child: SvgPicture.asset(ImageConstant.imgYourlocation3, fit: BoxFit.fill)))),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(114.00)), child: Container(height: getSize(30.72), width: getSize(30.72), child: SvgPicture.asset(ImageConstant.imgYourlocation4, fit: BoxFit.fill))))
                                                                                  ])))
                                                                        ]))
                                                              ])))
                                                ]))))
                              ])))
                ]))));
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuDriverScreen);
  }

  onTapTxtTawseela() {
    Get.toNamed(AppRoutes.homeDriverScreen);
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfDScreen);
  }

  onTapBtnFinishride() {
    Get.toNamed(AppRoutes.homeDriverScreen);
  }
}
