import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepOrangeA200,
            body: Container(
                height: getVerticalSize(778.97),
                width: size.width,
                decoration: BoxDecoration(color: ColorConstant.deepOrangeA200),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: EdgeInsets.only(top: getVerticalSize(10.00)),
                          child: Container(
                              height: getVerticalSize(685.44),
                              width: getHorizontalSize(360.00),
                              child: SvgPicture.asset(
                                  ImageConstant.imgMaskgroup,
                                  fit: BoxFit.fill)))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(16.00),
                              top: getVerticalSize(25.89),
                              right: getHorizontalSize(16.00),
                              bottom: getVerticalSize(25.89)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: size.width,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(3.20),
                                                right: getHorizontalSize(0.20)),
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
                                                                      .imgListmenu11,
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
                                                                      .imgBell11,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ])))),
                                Expanded(
                                    child: SingleChildScrollView(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(65.16)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          40.32),
                                                      width: getHorizontalSize(
                                                          321.60),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  3.20),
                                                          right:
                                                              getHorizontalSize(
                                                                  0.20)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        40.32),
                                                                width:
                                                                    getHorizontalSize(
                                                                        321.60),
                                                                child: TextFormField(
                                                                    controller:
                                                                        controller
                                                                            .goetheStRoadController,
                                                                    decoration: InputDecoration(
                                                                        hintText:
                                                                            "lbl_goethe_st_road"
                                                                                .tr,
                                                                        hintStyle: AppStyle.textStyleAxiformaregular17.copyWith(
                                                                            fontSize: getFontSize(
                                                                                17.0),
                                                                            color: ColorConstant
                                                                                .bluegray700),
                                                                        border: OutlineInputBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(6.00)),
                                                                            borderSide: BorderSide.none),
                                                                        prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.07), right: getHorizontalSize(10.00)), child: Container(height: getSize(20.47), width: getSize(16.25), child: SvgPicture.asset(ImageConstant.imgGroup26, fit: BoxFit.contain))),
                                                                        prefixIconConstraints: BoxConstraints(minWidth: getSize(20.47), minHeight: getSize(20.47)),
                                                                        suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(15.36)), child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgPlussymbol11, fit: BoxFit.contain))),
                                                                        suffixIconConstraints: BoxConstraints(minWidth: getSize(15.36), minHeight: getSize(15.36)),
                                                                        filled: true,
                                                                        fillColor: ColorConstant.whiteA700,
                                                                        isDense: true,
                                                                        contentPadding: EdgeInsets.only(top: getVerticalSize(11.39), bottom: getVerticalSize(11.38))),
                                                                    style: TextStyle(color: ColorConstant.bluegray700, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w400))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height: getVerticalSize(
                                                                        13.44),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            34.56),
                                                                        top: getVerticalSize(
                                                                            13.44),
                                                                        right: getHorizontalSize(
                                                                            34.56),
                                                                        bottom: getVerticalSize(
                                                                            13.44)),
                                                                    decoration: BoxDecoration(
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.bluegray50,
                                                                            width: getHorizontalSize(1.00)))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          40.32),
                                                      width: getHorizontalSize(
                                                          321.60),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  3.20),
                                                          top: getVerticalSize(
                                                              11.52),
                                                          right:
                                                              getHorizontalSize(
                                                                  0.20)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        40.32),
                                                                width:
                                                                    getHorizontalSize(
                                                                        321.60),
                                                                child: TextFormField(
                                                                    controller:
                                                                        controller
                                                                            .charlController,
                                                                    decoration: InputDecoration(
                                                                        hintText:
                                                                            "lbl_charl"
                                                                                .tr,
                                                                        hintStyle: AppStyle.textStyleAxiformaregular171.copyWith(
                                                                            fontSize: getFontSize(
                                                                                17.0),
                                                                            color: ColorConstant
                                                                                .red900),
                                                                        border: OutlineInputBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(6.00)),
                                                                            borderSide: BorderSide.none),
                                                                        prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.64), right: getHorizontalSize(10.00)), child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgNavigation11, fit: BoxFit.contain))),
                                                                        prefixIconConstraints: BoxConstraints(minWidth: getSize(15.36), minHeight: getSize(15.36)),
                                                                        suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(15.80)), child: Container(height: getSize(15.00), width: getSize(15.00), child: SvgPicture.asset(ImageConstant.imgVector, fit: BoxFit.contain))),
                                                                        suffixIconConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00)),
                                                                        filled: true,
                                                                        fillColor: ColorConstant.whiteA700,
                                                                        isDense: true,
                                                                        contentPadding: EdgeInsets.only(top: getVerticalSize(13.94), bottom: getVerticalSize(13.94))),
                                                                    style: TextStyle(color: ColorConstant.red900, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w400))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height: getVerticalSize(
                                                                        13.44),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            34.56),
                                                                        top: getVerticalSize(
                                                                            13.44),
                                                                        right: getHorizontalSize(
                                                                            34.56),
                                                                        bottom: getVerticalSize(
                                                                            13.44)),
                                                                    decoration: BoxDecoration(
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.bluegray50,
                                                                            width: getHorizontalSize(1.00)))))
                                                          ]))),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          46.57),
                                                      top: getVerticalSize(
                                                          11.94),
                                                      right: getHorizontalSize(
                                                          46.57)),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_chal".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .bluegray800,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "lbl_otte_st"
                                                                .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .indigo200,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(325.00),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          15.92)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray50)),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          46.57),
                                                      top:
                                                          getVerticalSize(6.53),
                                                      right: getHorizontalSize(
                                                          46.57)),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_chal".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .bluegray900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text:
                                                                "lbl_ot_coffee_shop"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .indigo200,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(325.00),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          15.92)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray50)),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          46.57),
                                                      top:
                                                          getVerticalSize(6.52),
                                                      right: getHorizontalSize(
                                                          46.57)),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_chal".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .bluegray900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "lbl_otte".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .indigo200,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: ' ',
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .bluegray300,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text:
                                                                "lbl_university"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .indigo200,
                                                                fontSize:
                                                                    getFontSize(
                                                                        17),
                                                                fontFamily:
                                                                    'Axiforma',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(325.00),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          15.93)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray50))
                                            ])))
                              ])))
                ]))));
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuPassengerScreen);
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfPScreen);
  }
}
