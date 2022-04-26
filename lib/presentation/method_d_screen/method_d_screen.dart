import '../method_d_screen/widgets/group795_item_widget.dart';
import '../method_d_screen/widgets/group796_item_widget.dart';
import 'controller/method_d_controller.dart';
import 'models/group795_item_model.dart';
import 'models/group796_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class MethodDScreen extends GetWidget<MethodDController> {
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
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: size.width,
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
                                                      top:
                                                          getVerticalSize(5.08),
                                                      bottom: getVerticalSize(
                                                          3.89)),
                                                  child: Container(
                                                      height: getSize(23.03),
                                                      width: getSize(23.03),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgLeftarrow114,
                                                          fit: BoxFit.fill))),
                                              Text("lbl_payment_method2".tr,
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
                                                                  .imgBell125,
                                                              fit: BoxFit
                                                                  .fill))))
                                            ]))),
                                Expanded(
                                    child: SingleChildScrollView(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(63.20)),
                                        child: Container(
                                            height: getVerticalSize(647.12),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      18.84),
                                                              right:
                                                                  getHorizontalSize(
                                                                      18.84),
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
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(0.80)),
                                                                        child: Obx(() => ListView.builder(
                                                                            physics: NeverScrollableScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            itemCount: controller.methodDModelObj.value.group795ItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              Group795ItemModel model = controller.methodDModelObj.value.group795ItemList[index];
                                                                              return Group795ItemWidget(model);
                                                                            })))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapTxtAddnewcard();
                                                                        },
                                                                        child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(220.80), top: getVerticalSize(18.67), right: getHorizontalSize(0.16)), child: Text("lbl_add_new_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleAxiformaregular143.copyWith(fontSize: getFontSize(14)))))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            0.80),
                                                                        top: getVerticalSize(
                                                                            21.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_recent_activty"
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
                                                                        top: getVerticalSize(
                                                                            13.92)),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.methodDModelObj.value.group796ItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          Group796ItemModel model = controller
                                                                              .methodDModelObj
                                                                              .value
                                                                              .group796ItemList[index];
                                                                          return Group796ItemWidget(
                                                                              model);
                                                                        })))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      90.24),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgRectangle41,
                                                                  fit: BoxFit
                                                                      .fill))))
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

  onTapTxtAddnewcard() {
    Get.toNamed(AppRoutes.addCardDScreen);
  }
}
