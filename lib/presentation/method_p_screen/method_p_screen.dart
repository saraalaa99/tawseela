import '../method_p_screen/widgets/group753_item_widget.dart';
import '../method_p_screen/widgets/group754_item_widget.dart';
import 'controller/method_p_controller.dart';
import 'models/group753_item_model.dart';
import 'models/group754_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class MethodPScreen extends GetWidget<MethodPController> {
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
                                                            .imgLeftarrow113,
                                                        fit: BoxFit.fill))),
                                            Text("lbl_payment_method2".tr,
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
                                                                .imgBell124,
                                                            fit: BoxFit.fill))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(685.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(25.08)),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(685.00),
                                                width:
                                                    getHorizontalSize(360.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgRectangle211,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(38.12),
                                                    right: getHorizontalSize(
                                                        18.84),
                                                    bottom:
                                                        getVerticalSize(40.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .methodPModelObj
                                                                  .value
                                                                  .group753ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group753ItemModel
                                                                    model =
                                                                    controller
                                                                        .methodPModelObj
                                                                        .value
                                                                        .group753ItemList[index];
                                                                return Group753ItemWidget(
                                                                    model);
                                                              })),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtAddnewcard();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              220.00),
                                                                          top: getVerticalSize(
                                                                              18.67),
                                                                          right: getHorizontalSize(
                                                                              0.16)),
                                                                      child: Text(
                                                                          "lbl_add_new_card"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleAxiformaregular143
                                                                              .copyWith(fontSize: getFontSize(14)))))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      21.00),
                                                              right:
                                                                  getHorizontalSize(
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
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              17)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      13.92)),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .methodPModelObj
                                                                      .value
                                                                      .group754ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Group754ItemModel
                                                                        model =
                                                                        controller
                                                                            .methodPModelObj
                                                                            .value
                                                                            .group754ItemList[index];
                                                                    return Group754ItemWidget(
                                                                        model);
                                                                  })))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfPScreen);
  }

  onTapTxtAddnewcard() {
    Get.toNamed(AppRoutes.addCardPScreen);
  }
}
