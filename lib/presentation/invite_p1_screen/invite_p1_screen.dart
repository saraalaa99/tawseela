import '../invite_p1_screen/widgets/group538_item_widget.dart';
import '../invite_p1_screen/widgets/group539_item_widget.dart';
import 'controller/invite_p1_controller.dart';
import 'models/group538_item_model.dart';
import 'models/group539_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class InviteP1Screen extends GetWidget<InviteP1Controller> {
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
                              Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(36.89)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(19.19),
                                          right: getHorizontalSize(19.33)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(5.08),
                                                    bottom:
                                                        getVerticalSize(3.89)),
                                                child: Container(
                                                    height: getSize(23.03),
                                                    width: getSize(23.03),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgLeftarrow15,
                                                        fit: BoxFit.fill))),
                                            Text("lbl_invite_friends".tr,
                                                overflow: TextOverflow.ellipsis,
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
                                                        bottom: getVerticalSize(
                                                            3.89)),
                                                    child: Container(
                                                        height: getSize(23.03),
                                                        width: getSize(23.03),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgBell116,
                                                            fit: BoxFit.fill))))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(19.00),
                                      top: getVerticalSize(13.08),
                                      right: getHorizontalSize(15.12)),
                                  child: Container(
                                      height: getVerticalSize(40.86),
                                      width: getHorizontalSize(325.88),
                                      child: TextFormField(
                                          controller: controller
                                              .searchFriendsController,
                                          decoration: InputDecoration(
                                              hintText: "lbl_search_friends".tr,
                                              hintStyle: AppStyle.textStyleAxiformaregular174
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(17.0),
                                                      color: ColorConstant
                                                          .whiteA700),
                                              border: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(4.00)),
                                                  borderSide: BorderSide.none),
                                              prefixIcon: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(9.73),
                                                      right: getHorizontalSize(10.00)),
                                                  child: Container(height: getSize(15.56), width: getSize(15.56), child: SvgPicture.asset(ImageConstant.imgMagnifyingglass111, fit: BoxFit.contain))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(15.56), minHeight: getSize(15.56)),
                                              filled: true,
                                              fillColor: ColorConstant.deepOrange600,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(14.11), bottom: getVerticalSize(14.11))),
                                          style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(17.0), fontFamily: 'Axiforma', fontWeight: FontWeight.w400)))),
                              Container(
                                  height: getVerticalSize(642.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(14.14)),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(642.00),
                                                width:
                                                    getHorizontalSize(360.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgRectangle212,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        19.00),
                                                    top: getVerticalSize(40.00),
                                                    right: getHorizontalSize(
                                                        15.12),
                                                    bottom:
                                                        getVerticalSize(22.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      2.92),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Text("lbl_a".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleAxiformamedium201
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(20))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        67.12),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            5.83),
                                                                        top: getVerticalSize(
                                                                            11.68),
                                                                        right: getHorizontalSize(
                                                                            0.01),
                                                                        bottom: getVerticalSize(
                                                                            10.67)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray700))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      19.46)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            29.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgImage82,
                                                                        height: getSize(
                                                                            56.42),
                                                                        width: getSize(
                                                                            56.42),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.57),
                                                                        top: getVerticalSize(
                                                                            15.48),
                                                                        bottom: getVerticalSize(
                                                                            13.94)),
                                                                    child: Text(
                                                                        "lbl_aihan_soysakal"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium17
                                                                            .copyWith(fontSize: getFontSize(17)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            45.23),
                                                                        top: getVerticalSize(
                                                                            10.70),
                                                                        bottom: getVerticalSize(
                                                                            10.70)),
                                                                    child: Container(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        height: getVerticalSize(
                                                                            35.02),
                                                                        width: getHorizontalSize(
                                                                            83.66),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textStyleAxiformamedium177,
                                                                        child: Text(
                                                                            "lbl_invite"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textStyleAxiformamedium177.copyWith(fontSize: getFontSize(17)))))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      29.18)),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .inviteP1ModelObj
                                                                      .value
                                                                      .group538ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Group538ItemModel
                                                                        model =
                                                                        controller
                                                                            .inviteP1ModelObj
                                                                            .value
                                                                            .group538ItemList[index];
                                                                    return Group538ItemWidget(
                                                                        model);
                                                                  }))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      29.19),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Text("lbl_b".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleAxiformamedium201
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(20))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        67.12),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            6.81),
                                                                        top: getVerticalSize(
                                                                            11.67),
                                                                        bottom: getVerticalSize(
                                                                            10.68)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray700))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      29.18)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            29.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgImage12,
                                                                        height: getSize(
                                                                            56.42),
                                                                        width: getSize(
                                                                            56.42),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.57),
                                                                        top: getVerticalSize(
                                                                            15.48),
                                                                        bottom: getVerticalSize(
                                                                            13.94)),
                                                                    child: Text(
                                                                        "lbl_bregory_hayes"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleAxiformamedium17
                                                                            .copyWith(fontSize: getFontSize(17)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            46.23),
                                                                        top: getVerticalSize(
                                                                            10.70),
                                                                        bottom: getVerticalSize(
                                                                            10.70)),
                                                                    child: Container(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        height: getVerticalSize(
                                                                            35.02),
                                                                        width: getHorizontalSize(
                                                                            83.66),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textStyleAxiformamedium178,
                                                                        child: Text(
                                                                            "lbl_done"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textStyleAxiformamedium178.copyWith(fontSize: getFontSize(17)))))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      29.18)),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .inviteP1ModelObj
                                                                      .value
                                                                      .group539ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Group539ItemModel
                                                                        model =
                                                                        controller
                                                                            .inviteP1ModelObj
                                                                            .value
                                                                            .group539ItemList[index];
                                                                    return Group539ItemWidget(
                                                                        model);
                                                                  })))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfPScreen);
  }
}
