import '../trips_screen/widgets/trips_item_widget.dart';
import 'controller/trips_controller.dart';
import 'models/trips_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sara_s_application1/core/app_export.dart';

class TripsScreen extends GetWidget<TripsController> {
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
                                          top: getVerticalSize(25.97)),
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
                                                                    .imgListmenu16,
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
                                                                    .imgBell16,
                                                                fit: BoxFit
                                                                    .fill))))
                                              ])))),
                              Container(
                                  height: getVerticalSize(683.64),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(24.00),
                                      bottom: getVerticalSize(0.36)),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(683.64),
                                                width:
                                                    getHorizontalSize(360.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgRectangle21,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        19.00),
                                                    top: getVerticalSize(17.98),
                                                    right: getHorizontalSize(
                                                        19.00),
                                                    bottom:
                                                        getVerticalSize(17.98)),
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
                                                                      1.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_avaliable_trips"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleAxiformaregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      19.89)),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .tripsModelObj
                                                                      .value
                                                                      .tripsItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    TripsItemModel
                                                                        model =
                                                                        controller
                                                                            .tripsModelObj
                                                                            .value
                                                                            .tripsItemList[index];
                                                                    return TripsItemWidget(
                                                                        model,
                                                                        onTapGroup:
                                                                            onTapGroup);
                                                                  })))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.book2Screen);
  }

  onTapImgListmenu1() {
    Get.toNamed(AppRoutes.menuPassengerScreen);
  }

  onTapImgBell1() {
    Get.toNamed(AppRoutes.notfPScreen);
  }
}
