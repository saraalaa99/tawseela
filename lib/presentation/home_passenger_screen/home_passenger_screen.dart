import 'controller/home_passenger_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class HomePassengerScreen extends GetWidget<HomePassengerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepOrangeA200,
            body: Container(
                height: getVerticalSize(778.97),
                width: size.width,
                decoration: BoxDecoration(color: ColorConstant.deepOrangeA200),
                child: Stack(alignment: Alignment.bottomRight, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(752.49),
                          width: size.width,
                          margin:
                              EdgeInsets.only(bottom: getVerticalSize(10.00)),
                          child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(10.00)),
                                        child: Image.asset(
                                            ImageConstant.imgFireshotcaptur,
                                            height: getVerticalSize(685.44),
                                            width: getHorizontalSize(360.00),
                                            fit: BoxFit.fill))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(10.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: size.width,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
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
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgListmenu1();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                17.04),
                                                                            bottom: getVerticalSize(
                                                                                4.92)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(23.04),
                                                                            width: getSize(23.04),
                                                                            child: SvgPicture.asset(ImageConstant.imgListmenu1, fit: BoxFit.fill)))),
                                                                Text(
                                                                    "lbl_tawseela"
                                                                        .tr,
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
                                                                                getFontSize(28))),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgBell1();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                16.08),
                                                                            bottom: getVerticalSize(
                                                                                5.88)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(23.04),
                                                                            width: getSize(23.04),
                                                                            child: SvgPicture.asset(ImageConstant.imgBell1, fit: BoxFit.fill))))
                                                              ])))),
                                              Expanded(
                                                  child: SingleChildScrollView(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              22.92),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  705.60),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgFireshotcaptur1,
                                                                            height:
                                                                                getVerticalSize(685.44),
                                                                            width: getHorizontalSize(360.00),
                                                                            fit: BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgFireshotcaptur2,
                                                                            height:
                                                                                getVerticalSize(685.44),
                                                                            width: getHorizontalSize(360.00),
                                                                            fit: BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(19.20), top: getVerticalSize(42.24), right: getHorizontalSize(19.20), bottom: getVerticalSize(42.24)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              height: getVerticalSize(40.32),
                                                                              width: getHorizontalSize(321.60),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                Container(height: getVerticalSize(40.32), width: getHorizontalSize(321.60), child: TextFormField(controller: controller.goetheStRoadController, decoration: InputDecoration(hintText: "lbl_goethe_st_road".tr, hintStyle: AppStyle.textStyleAxiformaregular17.copyWith(fontSize: getFontSize(17.0), color: ColorConstant.bluegray700), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), borderSide: BorderSide.none), prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.07), right: getHorizontalSize(10.00)), child: Container(height: getSize(20.47), width: getSize(16.25), child: SvgPicture.asset(ImageConstant.imgGroup26, fit: BoxFit.contain))), prefixIconConstraints: BoxConstraints(minWidth: getSize(20.47), minHeight: getSize(20.47)), suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(15.36)), child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgPlussymbol1, fit: BoxFit.contain))), suffixIconConstraints: BoxConstraints(minWidth: getSize(15.36), minHeight: getSize(15.36)), filled: true, fillColor: ColorConstant.whiteA700, isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(11.39), bottom: getVerticalSize(11.38))), style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w400))),
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(13.44), width: getHorizontalSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(34.56), top: getVerticalSize(13.44), right: getHorizontalSize(34.56), bottom: getVerticalSize(13.44)), decoration: BoxDecoration(border: Border.all(color: ColorConstant.bluegray50, width: getHorizontalSize(1.00)))))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(40.32),
                                                                              width: getHorizontalSize(321.60),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(11.52)),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                Container(height: getVerticalSize(40.32), width: getHorizontalSize(321.60), child: TextFormField(controller: controller.wheretogoController, decoration: InputDecoration(hintText: "lbl_where_to_go".tr, hintStyle: AppStyle.textStyleAxiformaregular171.copyWith(fontSize: getFontSize(17.0), color: ColorConstant.red900), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), borderSide: BorderSide.none), prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.64), right: getHorizontalSize(10.00)), child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgNavigation1, fit: BoxFit.contain))), prefixIconConstraints: BoxConstraints(minWidth: getSize(15.36), minHeight: getSize(15.36)), filled: true, fillColor: ColorConstant.whiteA700, isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(13.94), bottom: getVerticalSize(13.94))), style: TextStyle(color: ColorConstant.red900, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w400))),
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(13.44), width: getHorizontalSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(34.56), top: getVerticalSize(13.44), right: getHorizontalSize(34.56), bottom: getVerticalSize(13.44)), decoration: BoxDecoration(border: Border.all(color: ColorConstant.bluegray50, width: getHorizontalSize(1.00)))))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(191.04), top: getVerticalSize(274.56), right: getHorizontalSize(99.84), bottom: getVerticalSize(0.00)), child: Container(height: getSize(30.72), width: getSize(30.72), child: SvgPicture.asset(ImageConstant.imgYourlocation, fit: BoxFit.fill))))
                                                                        ])))
                                                              ]))))
                                            ])))
                              ]))),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                          height: getSize(46.08),
                          width: getSize(46.08),
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(19.20),
                              top: getVerticalSize(66.92),
                              right: getHorizontalSize(19.20),
                              bottom: getVerticalSize(66.92)),
                          child: FloatingActionButton(
                              backgroundColor: ColorConstant.deepOrangeA200,
                              onPressed: () {},
                              child: Container(
                                  height: getSize(46.08),
                                  width: getSize(46.08),
                                  padding: EdgeInsets.all(getSize(10)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.deepOrangeA200),
                                  child: Container(
                                      height: getVerticalSize(23.04),
                                      width: getHorizontalSize(23.04),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgGroup5))))))
                ]))));
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuPassengerScreen);
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfPScreen);
  }
}
