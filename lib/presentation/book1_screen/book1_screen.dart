import 'controller/book1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class Book1Screen extends GetWidget<Book1Controller> {
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
                                                                      .imgListmenu18,
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
                                                                      .imgBell18,
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
                                                                                .imgFireshotcaptur4,
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
                                                                              child: Container(height: getVerticalSize(272.74), width: getHorizontalSize(224.34), child: SvgPicture.asset(ImageConstant.imgLine52, fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(57.72),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(23.09), top: getVerticalSize(22.15), right: getHorizontalSize(23.09), bottom: getVerticalSize(22.15)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(32.00), width: getSize(32.00), child: SvgPicture.asset(ImageConstant.imgYourlocation7, fit: BoxFit.fill)))),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(114.00)), child: Container(height: getSize(30.72), width: getSize(30.72), child: SvgPicture.asset(ImageConstant.imgYourlocation8, fit: BoxFit.fill))))
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
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(18.24), top: getVerticalSize(49.32), right: getHorizontalSize(18.24), bottom: getVerticalSize(49.32)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(54.80), top: getVerticalSize(1.45), bottom: getVerticalSize(0.36)), child: Container(height: getVerticalSize(20.47), width: getHorizontalSize(16.25), child: SvgPicture.asset(ImageConstant.imgGroup265, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.32), bottom: getVerticalSize(0.28)), child: Text("lbl_helden_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular142.copyWith(fontSize: getFontSize(14)))),
                                                                                Container(height: getVerticalSize(10.56), width: getHorizontalSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(10.43), top: getVerticalSize(6.16), bottom: getVerticalSize(5.56)), decoration: BoxDecoration(border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.24), top: getVerticalSize(4.24), bottom: getVerticalSize(2.68)), child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgNavigation18, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60), top: getVerticalSize(0.28), right: getHorizontalSize(55.56)), child: Text("lbl_chalotte_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular142.copyWith(fontSize: getFontSize(14))))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(16.20)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.96), top: getVerticalSize(1.28)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(29.00)), child: Image.asset(ImageConstant.imgImage81, height: getSize(55.68), width: getSize(55.68), fit: BoxFit.fill))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(bottom: getVerticalSize(6.08)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_cihan_soysakal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium171.copyWith(fontSize: getFontSize(17)))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(1.88)), child: Text("msg_toyota_edf568".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium142.copyWith(fontSize: getFontSize(14))))
                                                                                    ])),
                                                                                Container(
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(12.80), bottom: getVerticalSize(9.60)),
                                                                                    decoration: BoxDecoration(color: ColorConstant.bluegray901, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.36), top: getVerticalSize(9.56), bottom: getVerticalSize(9.64)), child: Container(height: getSize(15.36), width: getSize(15.36), child: SvgPicture.asset(ImageConstant.imgStar15, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.76), top: getVerticalSize(14.60), right: getHorizontalSize(14.40), bottom: getVerticalSize(3.64)), child: Text("lbl_4_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium143.copyWith(fontSize: getFontSize(14))))
                                                                                    ]))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(19.80), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_seat_and_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium20.copyWith(fontSize: getFontSize(20)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(25.00), right: getHorizontalSize(0.96)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        margin: EdgeInsets.only(top: getVerticalSize(4.68), bottom: getVerticalSize(2.88)),
                                                                                        width: getHorizontalSize(129.96),
                                                                                        child: Row(children: [
                                                                                          Checkbox(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00))), materialTapTargetSize: MaterialTapTargetSize.shrinkWrap, value: false, onChanged: (value) {}),
                                                                                          Text("lbl_select_seat".tr, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular176.copyWith(fontSize: getFontSize(17)))
                                                                                        ])),
                                                                                    Padding(
                                                                                        padding: EdgeInsets.only(right: getHorizontalSize(0.00)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Container(alignment: Alignment.center, height: getSize(34.56), width: getSize(34.56), decoration: AppDecoration.textStyleAxiformamedium173, child: Text("lbl_1".tr, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium173.copyWith(fontSize: getFontSize(17)))),
                                                                                          Padding(
                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.60)),
                                                                                              child: GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapBtntf();
                                                                                                  },
                                                                                                  child: Container(alignment: Alignment.center, height: getSize(34.56), width: getSize(34.56), decoration: AppDecoration.textStyleAxiformamedium172, child: Text("lbl_2".tr, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium172.copyWith(fontSize: getFontSize(17)))))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60)), child: Container(alignment: Alignment.center, height: getSize(34.56), width: getSize(34.56), decoration: AppDecoration.textStyleAxiformamedium172, child: Text("lbl_3".tr, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium172.copyWith(fontSize: getFontSize(17))))),
                                                                                          Padding(
                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.60)),
                                                                                              child: GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapBtntf1();
                                                                                                  },
                                                                                                  child: Container(alignment: Alignment.center, height: getSize(34.56), width: getSize(34.56), decoration: AppDecoration.textStyleAxiformamedium172, child: Text("lbl_4".tr, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium172.copyWith(fontSize: getFontSize(17))))))
                                                                                        ]))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(28.80), right: getHorizontalSize(0.96)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        margin: EdgeInsets.only(top: getVerticalSize(5.68), bottom: getVerticalSize(1.88)),
                                                                                        width: getHorizontalSize(155.96),
                                                                                        child: Row(children: [
                                                                                          Checkbox(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00))), materialTapTargetSize: MaterialTapTargetSize.shrinkWrap, value: false, onChanged: (value) {}),
                                                                                          Text("lbl_schedule_time".tr, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular176.copyWith(fontSize: getFontSize(17)))
                                                                                        ])),
                                                                                    Padding(
                                                                                        padding: EdgeInsets.only(right: getHorizontalSize(0.00)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(alignment: Alignment.center, height: getVerticalSize(34.56), width: getHorizontalSize(80.64), decoration: AppDecoration.textStyleAxiformamedium173, child: Text("lbl_now".tr, textAlign: TextAlign.center, style: AppStyle.textStyleAxiformamedium173.copyWith(fontSize: getFontSize(17)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.60)), child: Container(height: getSize(34.56), width: getSize(34.56), child: SvgPicture.asset(ImageConstant.imgGroup471, fit: BoxFit.fill)))
                                                                                        ]))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(42.24),
                                                                                  width: getHorizontalSize(321.60),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(28.80), right: getHorizontalSize(0.96)),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(121.80), top: getVerticalSize(10.00), right: getHorizontalSize(121.80), bottom: getVerticalSize(5.20)), child: Text("lbl_continue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular177.copyWith(fontSize: getFontSize(17))))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapBtnContinue();
                                                                                            },
                                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(42.24), width: getHorizontalSize(321.60), decoration: AppDecoration.textStyleAxiformaregular175, child: Text("lbl_continue".tr, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular175.copyWith(fontSize: getFontSize(17))))))
                                                                                  ])))
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
                                                                                          Padding(padding: EdgeInsets.only(bottom: getVerticalSize(21.08)), child: Image.asset(ImageConstant.imgImage52, height: getVerticalSize(31.54), width: getHorizontalSize(30.01), fit: BoxFit.fill)),
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(27.53)), child: Image.asset(ImageConstant.imgImage41, height: getSize(25.09), width: getSize(25.09), fit: BoxFit.fill))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(16.15), right: getHorizontalSize(27.00)), child: Image.asset(ImageConstant.imgImage32, height: getSize(24.91), width: getSize(24.91), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(97.00), top: getVerticalSize(110.09), right: getHorizontalSize(97.00)), child: Image.asset(ImageConstant.imgImage62, height: getSize(28.93), width: getSize(28.93), fit: BoxFit.fill)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(146.77), bottom: getVerticalSize(0.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00)), child: Image.asset(ImageConstant.imgImage22, height: getSize(26.42), width: getSize(26.42), fit: BoxFit.fill))),
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

  onTapBtntf() {
    Get.toNamed(AppRoutes.book2Screen);
  }

  onTapBtntf1() {
    Get.toNamed(AppRoutes.book4Screen);
  }

  onTapBtnContinue() {
    Get.toNamed(AppRoutes.payScreen);
  }
}
