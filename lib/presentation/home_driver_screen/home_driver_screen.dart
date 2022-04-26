import 'controller/home_driver_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class HomeDriverScreen extends GetWidget<HomeDriverController> {
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
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(25.89)),
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(19.20),
                                              right: getHorizontalSize(19.20)),
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
                                                            height:
                                                                getSize(23.04),
                                                            width:
                                                                getSize(23.04),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgListmenu12,
                                                                fit: BoxFit
                                                                    .fill)))),
                                                Text("lbl_tawseela".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleHussarbd28
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    28))),
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
                                                            height:
                                                                getSize(23.04),
                                                            width:
                                                                getSize(23.04),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgBell12,
                                                                fit: BoxFit
                                                                    .fill))))
                                              ])))),
                              Container(
                                  height: getVerticalSize(685.44),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(22.64)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        19.20),
                                                    top: getVerticalSize(66.92),
                                                    right: getHorizontalSize(
                                                        19.20),
                                                    bottom:
                                                        getVerticalSize(66.92)),
                                                child: Container(
                                                    height: getSize(46.08),
                                                    width: getSize(46.08),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup29,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(685.44),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgFireshotcaptur3,
                                                              height:
                                                                  getVerticalSize(
                                                                      685.44),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
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
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgFireshotcaptur2,
                                                              height:
                                                                  getVerticalSize(
                                                                      685.44),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      31.57),
                                                                  top: getVerticalSize(
                                                                      244.46),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          31.57),
                                                                  bottom: getVerticalSize(
                                                                      244.46)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage3,
                                                                  height: getSize(
                                                                      23.83),
                                                                  width: getSize(
                                                                      23.83),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      19.20),
                                                                  top: getVerticalSize(
                                                                      66.92),
                                                                  right: getHorizontalSize(
                                                                      19.20),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          66.92)),
                                                              child: Container(
                                                                  height: getSize(
                                                                      46.08),
                                                                  width: getSize(
                                                                      46.08),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgGroup30,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuDriverScreen);
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfDScreen);
  }
}
