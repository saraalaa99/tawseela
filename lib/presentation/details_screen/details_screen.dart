import 'controller/details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class DetailsScreen extends GetWidget<DetailsController> {
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
                                                                      .imgListmenu110,
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
                                                                      .imgBell110,
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
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
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
                                                                                .imgFireshotcaptur6,
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
                                                                            .topLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(272.74),
                                                                        width: getHorizontalSize(224.34),
                                                                        margin: EdgeInsets.only(left: getHorizontalSize(50.47), top: getVerticalSize(195.21), right: getHorizontalSize(50.47), bottom: getVerticalSize(195.21)),
                                                                        child: Stack(alignment: Alignment.bottomRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getVerticalSize(272.74), width: getHorizontalSize(224.34), child: SvgPicture.asset(ImageConstant.imgLine53, fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(57.72),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(23.09), top: getVerticalSize(22.15), right: getHorizontalSize(23.09), bottom: getVerticalSize(22.15)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(32.00), width: getSize(32.00), child: SvgPicture.asset(ImageConstant.imgYourlocation11, fit: BoxFit.fill)))),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(114.00)), child: Container(height: getSize(30.72), width: getSize(30.72), child: SvgPicture.asset(ImageConstant.imgYourlocation12, fit: BoxFit.fill))))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                20.52),
                                                                            bottom: getVerticalSize(
                                                                                20.52)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(397.44),
                                                                            width: getHorizontalSize(360.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgRectangle26, fit: BoxFit.fill)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(49.32), right: getHorizontalSize(18.00), bottom: getVerticalSize(49.32)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_trip_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium20.copyWith(fontSize: getFontSize(20)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(19.48)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.16), top: getVerticalSize(1.28), bottom: getVerticalSize(20.56)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(29.00)), child: Image.asset(ImageConstant.imgImage81, height: getSize(55.68), width: getSize(55.68), fit: BoxFit.fill))),
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.20), right: getHorizontalSize(10.00)), child: Text("lbl_cihan_soysakal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium171.copyWith(fontSize: getFontSize(17)))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(5.52)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(bottom: getVerticalSize(6.00)), child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgStar17, fit: BoxFit.fill))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.76), top: getVerticalSize(5.04), right: getHorizontalSize(102.76)), child: Text("lbl_4_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium143.copyWith(fontSize: getFontSize(14))))
                                                                                      ])),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(1.64)), child: Text("msg_toyota_edf568".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium142.copyWith(fontSize: getFontSize(14))))
                                                                                ]),
                                                                                Container(
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(12.52), bottom: getVerticalSize(30.00)),
                                                                                    decoration: BoxDecoration(color: ColorConstant.bluegray901, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(7.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgPhone, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(5.00), right: getHorizontalSize(19.00), bottom: getVerticalSize(3.00)), child: Text("lbl_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium171.copyWith(fontSize: getFontSize(17))))
                                                                                    ]))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(14.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(12.00)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(4.34)), child: Container(height: getVerticalSize(21.32), width: getHorizontalSize(16.93), child: SvgPicture.asset(ImageConstant.imgGroup267, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.53), right: getHorizontalSize(0.00), bottom: getVerticalSize(0.66)), child: Text("lbl_from_helden_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular16.copyWith(fontSize: getFontSize(16))))
                                                                                    ])),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(11.00), bottom: getVerticalSize(0.66)), child: Text("lbl_8_00_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular16.copyWith(fontSize: getFontSize(16))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(3.34)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getVerticalSize(27.50), width: getHorizontalSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(20.96), right: getHorizontalSize(20.96)), decoration: BoxDecoration(color: ColorConstant.whiteA700)),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(12.46), right: getHorizontalSize(11.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(7.00), bottom: getVerticalSize(2.00)), child: Container(height: getSize(16.00), width: getSize(16.00), child: SvgPicture.asset(ImageConstant.imgNavigation110, fit: BoxFit.fill))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Text("lbl_to_chalotte_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular16.copyWith(fontSize: getFontSize(16))))
                                                                                          ]),
                                                                                          Text("lbl_8_30_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular16.copyWith(fontSize: getFontSize(16)))
                                                                                        ])))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(321.60),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(11.00), right: getHorizontalSize(1.40)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray901)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(11.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00)), child: Text("lbl_price".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular201.copyWith(fontSize: getFontSize(20)))),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(26.00)), child: Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textStyleAxiformamedium20.copyWith(fontSize: getFontSize(20))))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(0.20), top: getVerticalSize(16.96), right: getHorizontalSize(1.20)),
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapBtnCanceltrip();
                                                                                      },
                                                                                      child: Container(alignment: Alignment.center, height: getVerticalSize(42.24), width: getHorizontalSize(321.60), decoration: AppDecoration.textStyleAxiformaregular175, child: Text("lbl_cancel_trip".tr, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular175.copyWith(fontSize: getFontSize(17)))))))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      107.52),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      107.52)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            13.44),
                                                                        width: getHorizontalSize(
                                                                            1.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                53.76),
                                                                            right: getHorizontalSize(
                                                                                53.76)),
                                                                        decoration:
                                                                            BoxDecoration(border: Border.all(color: ColorConstant.bluegray50, width: getHorizontalSize(1.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(48.59)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(62.99)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(285.09),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(bottom: getVerticalSize(21.08)), child: Image.asset(ImageConstant.imgImage53, height: getVerticalSize(31.54), width: getHorizontalSize(30.01), fit: BoxFit.fill)),
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(27.53)), child: Image.asset(ImageConstant.imgImage41, height: getSize(25.09), width: getSize(25.09), fit: BoxFit.fill))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(16.15), right: getHorizontalSize(27.00)), child: Image.asset(ImageConstant.imgImage34, height: getSize(24.91), width: getSize(24.91), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(97.00), top: getVerticalSize(110.09), right: getHorizontalSize(97.00)), child: Image.asset(ImageConstant.imgImage63, height: getSize(28.93), width: getSize(28.93), fit: BoxFit.fill)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(146.77), bottom: getVerticalSize(0.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00)), child: Image.asset(ImageConstant.imgImage23, height: getSize(26.42), width: getSize(26.42), fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(95.58), right: getHorizontalSize(2.50)), child: Image.asset(ImageConstant.imgImage71, height: getSize(26.92), width: getSize(26.92), fit: BoxFit.fill))
                                                                              ]))
                                                                        ])))
                                                              ])))
                                                ]))))
                              ])))
                ]))));
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuPassengerScreen);
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfPScreen);
  }

  onTapBtnCanceltrip() {
    Get.toNamed(AppRoutes.tripsScreen);
  }
}
