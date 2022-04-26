import '../pay1_screen/widgets/pay1_item_widget.dart';
import 'controller/pay1_controller.dart';
import 'models/pay1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class Pay1Screen extends GetWidget<Pay1Controller> {
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
                                                                      .imgListmenu112,
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
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgBell127,
                                                              fit:
                                                                  BoxFit.fill)))
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
                                                                              child: Container(height: getVerticalSize(272.74), width: getHorizontalSize(224.34), child: SvgPicture.asset(ImageConstant.imgLine54, fit: BoxFit.fill))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(57.72),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(23.09), top: getVerticalSize(22.15), right: getHorizontalSize(23.09), bottom: getVerticalSize(22.15)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getSize(32.00), width: getSize(32.00), child: SvgPicture.asset(ImageConstant.imgYourlocation15, fit: BoxFit.fill)))),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(114.00)), child: Container(height: getSize(30.72), width: getSize(30.72), child: SvgPicture.asset(ImageConstant.imgYourlocation16, fit: BoxFit.fill))))
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
                                                                                getVerticalSize(478.00),
                                                                            width: getHorizontalSize(360.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgRectangle261, fit: BoxFit.fill)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(19.20), top: getVerticalSize(49.32), right: getHorizontalSize(19.20), bottom: getVerticalSize(49.32)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_select_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium20.copyWith(fontSize: getFontSize(20)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(14.24)),
                                                                              child: Obx(() => ListView.builder(
                                                                                  physics: NeverScrollableScrollPhysics(),
                                                                                  shrinkWrap: true,
                                                                                  itemCount: controller.pay1ModelObj.value.pay1ItemList.length,
                                                                                  itemBuilder: (context, index) {
                                                                                    Pay1ItemModel model = controller.pay1ModelObj.value.pay1ItemList[index];
                                                                                    return Pay1ItemWidget(model, onTapGroup: onTapGroup);
                                                                                  }))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(53.60), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_promo_code".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium20.copyWith(fontSize: getFontSize(20)))),
                                                                          Container(
                                                                              width: getHorizontalSize(321.60),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(14.24)),
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(15.36), top: getVerticalSize(7.56), bottom: getVerticalSize(5.76)),
                                                                              decoration: AppDecoration.textStyleAxiformamedium1711,
                                                                              child: Text("msg_enter_promo_cod".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium1711.copyWith(fontSize: getFontSize(17)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(38.40)),
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapBtnBooktrip();
                                                                                  },
                                                                                  child: Container(alignment: Alignment.center, height: getVerticalSize(42.24), width: getHorizontalSize(321.60), decoration: AppDecoration.textStyleAxiformaregular175, child: Text("lbl_book_trip".tr, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular175.copyWith(fontSize: getFontSize(17))))))
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
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(16.15), right: getHorizontalSize(27.00)), child: Image.asset(ImageConstant.imgImage35, height: getSize(24.91), width: getSize(24.91), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(97.00), top: getVerticalSize(110.09), right: getHorizontalSize(97.00)), child: Image.asset(ImageConstant.imgImage64, height: getSize(28.93), width: getSize(28.93), fit: BoxFit.fill)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(146.77), bottom: getVerticalSize(0.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00)), child: Image.asset(ImageConstant.imgImage22, height: getSize(26.42), width: getSize(26.42), fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(95.58), right: getHorizontalSize(2.50)), child: Image.asset(ImageConstant.imgImage72, height: getSize(26.92), width: getSize(26.92), fit: BoxFit.fill))
                                                                              ]))
                                                                        ])))
                                                              ])))
                                                ]))))
                              ])))
                ]))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.payScreen);
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuPassengerScreen);
  }

  onTapBtnBooktrip() {
    Get.toNamed(AppRoutes.confirmScreen);
  }
}
