import 'controller/confirm_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class ConfirmScreen extends GetWidget<ConfirmController> {
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgMultiply1();
                                                },
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
                                            Container(
                                                height: getVerticalSize(206.87),
                                                width:
                                                    getHorizontalSize(286.74),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        29.13),
                                                    top:
                                                        getVerticalSize(150.13),
                                                    right: getHorizontalSize(
                                                        29.13)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      206.87),
                                                              width:
                                                                  getHorizontalSize(
                                                                      286.74),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: getVerticalSize(206.87),
                                                                                  width: getHorizontalSize(286.74),
                                                                                  child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.centerRight,
                                                                                        child: Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(0.38)),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(115.10), bottom: getVerticalSize(0.56)), child: Container(height: getVerticalSize(90.83), width: getHorizontalSize(37.83), child: SvgPicture.asset(ImageConstant.imgGroup, fit: BoxFit.fill))),
                                                                                              Container(
                                                                                                  height: getVerticalSize(206.49),
                                                                                                  width: getHorizontalSize(199.01),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(37.33), right: getHorizontalSize(0.00)),
                                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Container(
                                                                                                              height: getVerticalSize(103.10),
                                                                                                              width: getHorizontalSize(105.11),
                                                                                                              margin: EdgeInsets.only(bottom: getVerticalSize(103.39)),
                                                                                                              child: Stack(alignment: Alignment.topCenter, children: [
                                                                                                                Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(4.78), right: getHorizontalSize(3.59), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(79.93), width: getHorizontalSize(101.52), child: SvgPicture.asset(ImageConstant.imgVector1, fit: BoxFit.fill)))),
                                                                                                                Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.59), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(79.93), width: getHorizontalSize(101.52), child: SvgPicture.asset(ImageConstant.imgVector2, fit: BoxFit.fill)))),
                                                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.17), top: getVerticalSize(14.57), right: getHorizontalSize(27.17), bottom: getVerticalSize(14.57)), child: Container(height: getVerticalSize(25.38), width: getHorizontalSize(5.13), child: SvgPicture.asset(ImageConstant.imgVector3, fit: BoxFit.fill)))),
                                                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.74), top: getVerticalSize(10.00), right: getHorizontalSize(26.74), bottom: getVerticalSize(2.34)), child: Container(height: getVerticalSize(15.21), width: getHorizontalSize(13.39), child: SvgPicture.asset(ImageConstant.imgVector4, fit: BoxFit.fill)))),
                                                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.80), top: getVerticalSize(12.85), right: getHorizontalSize(33.80), bottom: getVerticalSize(12.85)), child: Container(height: getVerticalSize(24.83), width: getHorizontalSize(9.26), child: SvgPicture.asset(ImageConstant.imgVector5, fit: BoxFit.fill)))),
                                                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.17), top: getVerticalSize(10.00), right: getHorizontalSize(31.17), bottom: getVerticalSize(1.68)), child: Container(height: getVerticalSize(22.43), width: getHorizontalSize(28.51), child: SvgPicture.asset(ImageConstant.imgGroup52, fit: BoxFit.fill)))),
                                                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.59), top: getVerticalSize(10.00), right: getHorizontalSize(38.59)), child: Container(height: getVerticalSize(15.79), width: getHorizontalSize(13.82), child: SvgPicture.asset(ImageConstant.imgVector6, fit: BoxFit.fill))))
                                                                                                              ])),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.46), top: getVerticalSize(88.42)), child: Container(height: getVerticalSize(118.07), width: getHorizontalSize(48.44), child: SvgPicture.asset(ImageConstant.imgGroup1, fit: BoxFit.fill)))
                                                                                                        ])),
                                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(28.76), top: getVerticalSize(77.61), right: getHorizontalSize(28.76), bottom: getVerticalSize(77.61)), child: Container(height: getVerticalSize(31.96), width: getHorizontalSize(26.92), child: SvgPicture.asset(ImageConstant.imgVector7, fit: BoxFit.fill))))
                                                                                                  ]))
                                                                                            ]))),
                                                                                    Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(43.87), top: getVerticalSize(10.00), right: getHorizontalSize(43.87), bottom: getVerticalSize(0.80)), child: Container(height: getVerticalSize(52.88), width: getHorizontalSize(22.02), child: SvgPicture.asset(ImageConstant.imgGroup2, fit: BoxFit.fill)))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(58.47), top: getVerticalSize(10.00), right: getHorizontalSize(58.47)), child: Container(height: getVerticalSize(52.88), width: getHorizontalSize(22.02), child: SvgPicture.asset(ImageConstant.imgGroup3, fit: BoxFit.fill)))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(0.53)), child: Container(height: getVerticalSize(52.88), width: getHorizontalSize(22.02), child: SvgPicture.asset(ImageConstant.imgGroup4, fit: BoxFit.fill))))
                                                                                  ])),
                                                                              Container(height: getVerticalSize(0.44), width: getHorizontalSize(279.57), margin: EdgeInsets.only(left: getHorizontalSize(2.25), right: getHorizontalSize(4.92)), decoration: BoxDecoration(color: ColorConstant.bluegray901))
                                                                            ])),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(107.87),
                                                                                top: getVerticalSize(26.87),
                                                                                right: getHorizontalSize(107.87),
                                                                                bottom: getVerticalSize(26.87)),
                                                                            child: Text("lbl_thank_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRanchoregular20.copyWith(fontSize: getFontSize(20)))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          68.06),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          68.06),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          0.27)),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                0.23)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: getVerticalSize(69.13),
                                                                                  width: getHorizontalSize(44.05),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(27.28), right: getHorizontalSize(6.00), bottom: getVerticalSize(27.28)), child: Container(height: getVerticalSize(7.01), width: getHorizontalSize(15.63), child: SvgPicture.asset(ImageConstant.imgVector8, fit: BoxFit.fill)))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Container(
                                                                                              height: getVerticalSize(69.13),
                                                                                              width: getHorizontalSize(29.53),
                                                                                              child: Stack(alignment: Alignment.topCenter, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.bottomRight,
                                                                                                    child: Container(
                                                                                                        height: getVerticalSize(50.54),
                                                                                                        width: getHorizontalSize(15.84),
                                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.48)),
                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                          Align(alignment: Alignment.center, child: Container(height: getVerticalSize(50.54), width: getHorizontalSize(15.84), child: SvgPicture.asset(ImageConstant.imgVector9, fit: BoxFit.fill))),
                                                                                                          Align(alignment: Alignment.center, child: Container(height: getVerticalSize(50.54), width: getHorizontalSize(15.84), child: SvgPicture.asset(ImageConstant.imgVector10, fit: BoxFit.fill)))
                                                                                                        ]))),
                                                                                                Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(42.48), width: getHorizontalSize(29.53), child: SvgPicture.asset(ImageConstant.imgVector11, fit: BoxFit.fill))))
                                                                                              ])),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.63), top: getVerticalSize(31.99), bottom: getVerticalSize(18.41)), child: Container(height: getVerticalSize(18.73), width: getHorizontalSize(10.89), child: SvgPicture.asset(ImageConstant.imgVector12, fit: BoxFit.fill)))
                                                                                        ]))
                                                                                  ])),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.23), right: getHorizontalSize(13.23)), child: Container(height: getVerticalSize(13.91), width: getHorizontalSize(9.14), child: SvgPicture.asset(ImageConstant.imgVector13, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.03), right: getHorizontalSize(10.03)), child: Container(height: getVerticalSize(14.06), width: getHorizontalSize(17.05), child: SvgPicture.asset(ImageConstant.imgVector14, fit: BoxFit.fill))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                40.45),
                                                                            top: getVerticalSize(
                                                                                35.33)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(52.88),
                                                                            width: getHorizontalSize(22.02),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup6, fit: BoxFit.fill)))
                                                                  ])))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        316.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            18.00),
                                                        top: getVerticalSize(
                                                            26.00),
                                                        right:
                                                            getHorizontalSize(
                                                                15.00)),
                                                    child: Text(
                                                        "msg_thank_you_for_y"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleAxiformamedium28
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        28)))))
                                          ])))
                            ]))))));
  }

  onTapImgMultiply1() {
    Get.toNamed(AppRoutes.detailsScreen);
  }
}
