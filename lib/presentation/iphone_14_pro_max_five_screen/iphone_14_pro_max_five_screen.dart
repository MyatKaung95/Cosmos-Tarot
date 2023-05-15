import 'package:cosmos_tarot/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxFiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 41,
            bottom: 41,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  612,
                ),
                width: getHorizontalSize(
                  414,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getSize(
                          394,
                        ),
                        width: getSize(
                          394,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgV933audi44a1,
                              height: getSize(
                                394,
                              ),
                              width: getSize(
                                394,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 83,
                                  top: 151,
                                  right: 94,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Cosmos Tarot",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold32,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Choose 6 Cards",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTarotcard21,
                      height: getVerticalSize(
                        259,
                      ),
                      width: getHorizontalSize(
                        185,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        bottom: 15,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTarotcard21,
                      height: getVerticalSize(
                        259,
                      ),
                      width: getHorizontalSize(
                        185,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 3,
                        bottom: 15,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTarotcard21,
                      height: getVerticalSize(
                        259,
                      ),
                      width: getHorizontalSize(
                        185,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 43,
                        bottom: 88,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTarotcard21,
                      height: getVerticalSize(
                        259,
                      ),
                      width: getHorizontalSize(
                        185,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 54,
                        bottom: 98,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTarotcard21,
                      height: getVerticalSize(
                        300,
                      ),
                      width: getHorizontalSize(
                        215,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 78,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  16,
                ),
                width: getHorizontalSize(
                  286,
                ),
                margin: getMargin(
                  top: 28,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 7,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            272,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray600,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          16,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray600,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          16,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray600,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: Text(
                  "Drug to Move",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular12,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  220,
                ),
                margin: getMargin(
                  top: 58,
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 30,
                  top: 18,
                  right: 56,
                  bottom: 18,
                ),
                decoration: AppDecoration.txtOutlineGray600.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder29,
                ),
                child: Text(
                  "Read Your Cards",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
