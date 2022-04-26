import 'controller/choose_trip_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class ChooseTripScreen extends GetWidget<ChooseTripController> {
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
                                                                      .imgListmenu13,
                                                                  fit: BoxFit
                                                                      .fill)))),
                                                  Text("lbl_tawseela".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
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
                                                              getSize(23.04),
                                                          width: getSize(23.04),
                                                          child:
                                                              SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgBell13,
                                                                  fit: BoxFit
                                                                      .fill)))
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
                                                                  .imgFireshotcaptur1,
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
                                                                      132.52),
                                                              right:
                                                                  getHorizontalSize(
                                                                      17.96),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      132.52)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            108.48),
                                                                        right: getHorizontalSize(
                                                                            108.48)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            40.00),
                                                                        width: getHorizontalSize(
                                                                            105.60),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup43,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(31.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(19.20), child: SvgPicture.asset(ImageConstant.imgPlaceholder1, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60), top: getVerticalSize(2.00)), child: Text("lbl_34_km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular174.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                              ]),
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(19.20), child: SvgPicture.asset(ImageConstant.imgClockcircular, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60), top: getVerticalSize(2.00)), child: Text("lbl_0h30m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular174.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(0.00)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(19.20), child: SvgPicture.asset(ImageConstant.imgGivemoney1, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60), top: getVerticalSize(2.00)), child: Text("lbl_45_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular174.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                              ]))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  272.74),
                                                          width:
                                                              getHorizontalSize(
                                                                  224.34),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      50.47),
                                                              top:
                                                                  getVerticalSize(
                                                                      195.21),
                                                              right:
                                                                  getHorizontalSize(
                                                                      50.47),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      195.21)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            272.74),
                                                                        width: getHorizontalSize(
                                                                            224.34),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgLine5,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                48.81),
                                                                            top: getVerticalSize(
                                                                                73.87),
                                                                            right: getHorizontalSize(
                                                                                48.81),
                                                                            bottom: getVerticalSize(
                                                                                73.87)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(32.00),
                                                                            width: getSize(32.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgYourlocation1, fit: BoxFit.fill))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      19.20),
                                                              top: getVerticalSize(
                                                                  42.24),
                                                              right:
                                                                  getHorizontalSize(
                                                                      19.20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      42.24)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          6.00)),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    color: ColorConstant
                                                                        .bluegray9001a,
                                                                    spreadRadius:
                                                                        getHorizontalSize(
                                                                            2.00),
                                                                    blurRadius:
                                                                        getHorizontalSize(
                                                                            2.00),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            0))
                                                              ]),
                                                          child: Row(
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
                                                                            11.07),
                                                                        top: getVerticalSize(
                                                                            7.56),
                                                                        bottom: getVerticalSize(
                                                                            5.76)),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(2.37), bottom: getVerticalSize(4.16)),
                                                                              child: Container(height: getVerticalSize(20.47), width: getHorizontalSize(16.25), child: SvgPicture.asset(ImageConstant.imgGroup261, fit: BoxFit.fill))),
                                                                          Container(
                                                                              height: getVerticalSize(13.44),
                                                                              width: getHorizontalSize(1.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(7.24), top: getVerticalSize(5.88), bottom: getVerticalSize(7.68)),
                                                                              decoration: BoxDecoration(border: Border.all(color: ColorConstant.bluegray50, width: getHorizontalSize(1.00)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.52)),
                                                                              child: Text("lbl_goethe_st_road".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular17.copyWith(fontSize: getFontSize(17))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            111.80),
                                                                        top: getVerticalSize(
                                                                            12.48),
                                                                        right: getHorizontalSize(
                                                                            15.36),
                                                                        bottom: getVerticalSize(
                                                                            12.48)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            15.36),
                                                                        width: getSize(
                                                                            15.36),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgPlussymbol12,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      4.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      51.52),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
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
                                                                            .centerRight,
                                                                    child: Container(
                                                                        margin: EdgeInsets.only(left: getHorizontalSize(15.20)),
                                                                        decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.bluegray9001a,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 0))
                                                                        ]),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(8.64), top: getVerticalSize(12.48), bottom: getVerticalSize(12.48)),
                                                                              child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgNavigation12, fit: BoxFit.fill))),
                                                                          Container(
                                                                              height: getVerticalSize(13.44),
                                                                              width: getHorizontalSize(1.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.56), top: getVerticalSize(13.44), bottom: getVerticalSize(13.44)),
                                                                              decoration: BoxDecoration(border: Border.all(color: ColorConstant.bluegray50, width: getHorizontalSize(1.00)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.52), top: getVerticalSize(8.56), right: getHorizontalSize(172.52), bottom: getVerticalSize(4.76)),
                                                                              child: Text("lbl_charlotte_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular171.copyWith(fontSize: getFontSize(17))))
                                                                        ]))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            57.68)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(64.71), right: getHorizontalSize(64.71)), child: Image.asset(ImageConstant.imgImage4, height: getSize(25.09), width: getSize(25.09), fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(16.15), right: getHorizontalSize(15.00)), child: Image.asset(ImageConstant.imgImage31, height: getSize(24.91), width: getSize(24.91), fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(79.85)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(bottom: getVerticalSize(3.94)), child: Image.asset(ImageConstant.imgImage5, height: getSize(24.48), width: getSize(24.48), fit: BoxFit.fill)),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(38.38)), child: Image.asset(ImageConstant.imgImage2, height: getSize(26.42), width: getSize(26.42), fit: BoxFit.fill))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(90.00), top: getVerticalSize(12.58), right: getHorizontalSize(90.00)), child: Image.asset(ImageConstant.imgImage6, height: getSize(28.93), width: getSize(28.93), fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(7.07), bottom: getVerticalSize(0.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(217.00), bottom: getVerticalSize(3.20)), child: Container(height: getSize(30.72), width: getSize(30.72), child: SvgPicture.asset(ImageConstant.imgYourlocation2, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.28), top: getVerticalSize(7.00), right: getHorizontalSize(35.88)), child: Image.asset(ImageConstant.imgImage7, height: getSize(26.92), width: getSize(26.92), fit: BoxFit.fill))
                                                                                  ])))
                                                                        ])),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtSeeavaliablet();
                                                                    },
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            321.60),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                15.20),
                                                                            top: getVerticalSize(
                                                                                161.08)),
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                30.00),
                                                                            top: getVerticalSize(
                                                                                9.00),
                                                                            bottom: getVerticalSize(
                                                                                8.00)),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textStyleAxiformaregular175,
                                                                        child: Text(
                                                                            "msg_see_avaliable_t"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textStyleAxiformaregular175.copyWith(fontSize: getFontSize(17)))))
                                                              ])))
                                                ]))))
                              ])))
                ]))));
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuPassengerScreen);
  }

  onTapTxtSeeavaliablet() {
    Get.toNamed(AppRoutes.tripsScreen);
  }
}
