import '../history_d_screen/widgets/history_d_item_widget.dart';
import 'controller/history_d_controller.dart';
import 'models/history_d_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class HistoryDScreen extends GetWidget<HistoryDController> {
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
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(17.00),
                              top: getVerticalSize(10.00),
                              right: getHorizontalSize(17.00)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    width: size.width,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(2.19)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top:
                                                          getVerticalSize(5.08),
                                                      bottom: getVerticalSize(
                                                          3.89)),
                                                  child: Container(
                                                      height: getSize(23.03),
                                                      width: getSize(23.03),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgLeftarrow110,
                                                          fit: BoxFit.fill))),
                                              Text("lbl_history".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                          bottom:
                                                              getVerticalSize(
                                                                  3.89)),
                                                      child: Container(
                                                          height:
                                                              getSize(23.03),
                                                          width: getSize(23.03),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgBell121,
                                                              fit: BoxFit
                                                                  .fill))))
                                            ]))),
                                Expanded(
                                    child: SingleChildScrollView(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(43.08)),
                                        child: Container(
                                            height: getVerticalSize(700.33),
                                            width: getHorizontalSize(323.16),
                                            margin: EdgeInsets.only(
                                                right: getHorizontalSize(0.51)),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
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
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            3.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_10_2021"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium201
                                                                            .copyWith(fontSize: getFontSize(20)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(2.00)),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: NeverScrollableScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.historyDModelObj.value.historyDItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              HistoryDItemModel model = controller.historyDModelObj.value.historyDItemList[index];
                                                                              return HistoryDItemWidget(model);
                                                                            })))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            3.00),
                                                                        top: getVerticalSize(
                                                                            43.92),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_11_2021"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium201
                                                                            .copyWith(fontSize: getFontSize(20)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: double.infinity,
                                                                        margin: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(9.00)),
                                                                        decoration: BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.bluegray10066,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 0))
                                                                        ]),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(14.71)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(14.89)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Padding(padding: EdgeInsets.only(bottom: getVerticalSize(3.11)), child: Container(height: getVerticalSize(20.44), width: getHorizontalSize(16.23), child: SvgPicture.asset(ImageConstant.imgGroup268, fit: BoxFit.fill))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.14), top: getVerticalSize(1.55), right: getHorizontalSize(0.00)), child: Text("lbl_helden_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular14.copyWith(fontSize: getFontSize(14))))
                                                                                    ])),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2.55), right: getHorizontalSize(15.34), bottom: getVerticalSize(4.70)), child: Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textStyleAxiformamedium141.copyWith(fontSize: getFontSize(14))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(5.84)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(263.64), bottom: getVerticalSize(5.00)), child: Container(height: getSize(15.34), width: getSize(15.34), child: SvgPicture.asset(ImageConstant.imgStar116, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.75), top: getVerticalSize(4.04), right: getHorizontalSize(15.34)), child: Text("lbl_4_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium141.copyWith(fontSize: getFontSize(14))))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(15.34), top: getVerticalSize(3.58), right: getHorizontalSize(8.57), bottom: getVerticalSize(10.64)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(
                                                                                        padding: EdgeInsets.only(top: getVerticalSize(1.92)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(1.96), bottom: getVerticalSize(4.70)), child: Container(height: getSize(15.34), width: getSize(15.34), child: SvgPicture.asset(ImageConstant.imgNavigation119, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.58)), child: Text("lbl_chalotte_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular141.copyWith(fontSize: getFontSize(14))))
                                                                                        ])),
                                                                                    Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.92)), child: Text("lbl_18_11_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium142.copyWith(fontSize: getFontSize(14))))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    color: ColorConstant
                                                                        .bluegray10066,
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
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            14.71)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(14.89)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(3.11)), child: Container(height: getVerticalSize(20.44), width: getHorizontalSize(16.23), child: SvgPicture.asset(ImageConstant.imgGroup268, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.14), top: getVerticalSize(1.55), right: getHorizontalSize(0.00)), child: Text("lbl_helden_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular14.copyWith(fontSize: getFontSize(14))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(2.55), right: getHorizontalSize(15.34), bottom: getVerticalSize(4.70)),
                                                                              child: Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textStyleAxiformamedium141.copyWith(fontSize: getFontSize(14))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            5.84)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(263.64), bottom: getVerticalSize(5.00)),
                                                                              child: Container(height: getSize(15.34), width: getSize(15.34), child: SvgPicture.asset(ImageConstant.imgStar117, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(5.75), top: getVerticalSize(4.04), right: getHorizontalSize(15.34)),
                                                                              child: Text("lbl_4_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium141.copyWith(fontSize: getFontSize(14))))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(15.34), top: getVerticalSize(3.59), right: getHorizontalSize(10.57), bottom: getVerticalSize(10.64)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(1.91)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(1.96), bottom: getVerticalSize(4.70)), child: Container(height: getSize(15.34), width: getSize(15.34), child: SvgPicture.asset(ImageConstant.imgNavigation120, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.58)), child: Text("lbl_chalotte_st".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular141.copyWith(fontSize: getFontSize(14))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(1.91)),
                                                                              child: Text("lbl_17_11_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformamedium142.copyWith(fontSize: getFontSize(14))))
                                                                        ])))
                                                              ])))
                                                ]))))
                              ]))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: EdgeInsets.only(top: getVerticalSize(10.00)),
                          child: Container(
                              height: getVerticalSize(685.00),
                              width: getHorizontalSize(360.00),
                              child: SvgPicture.asset(
                                  ImageConstant.imgRectangle211,
                                  fit: BoxFit.fill))))
                ]))));
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfDScreen);
  }
}
