import 'package:cosmos_tarot/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSevenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 21,
            top: 19,
            right: 21,
            bottom: 19,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  646,
                ),
                width: getHorizontalSize(
                  380,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getSize(
                          380,
                        ),
                        width: getSize(
                          380,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgV933audi44a2,
                              height: getSize(
                                380,
                              ),
                              width: getSize(
                                380,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 59,
                                  top: 140,
                                  right: 52,
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
                                        top: 12,
                                      ),
                                      child: Text(
                                        "How you feel about yourself",
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
                      imagePath: ImageConstant.imgTemperance1,
                      height: getVerticalSize(
                        322,
                      ),
                      width: getHorizontalSize(
                        193,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 21,
                        bottom: 38,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getVerticalSize(
                          324,
                        ),
                        width: getHorizontalSize(
                          209,
                        ),
                        margin: getMargin(
                          right: 21,
                          bottom: 36,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black90099,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgThetower1,
                      height: getVerticalSize(
                        340,
                      ),
                      width: getHorizontalSize(
                        204,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 35,
                        bottom: 20,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          340,
                        ),
                        width: getHorizontalSize(
                          209,
                        ),
                        margin: getMargin(
                          left: 35,
                          bottom: 20,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black90099,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgThehierophant1,
                      height: getVerticalSize(
                        400,
                      ),
                      width: getHorizontalSize(
                        240,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 60,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 20,
                    right: 108,
                  ),
                  child: Text(
                    "The Hierophant",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold20,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  359,
                ),
                margin: getMargin(
                  left: 15,
                  top: 20,
                  right: 13,
                  bottom: 5,
                ),
                child: Text(
                  "Right now you want to have someone around you that you can trust and confide in, knowing that they won't let you down.\nThere are moral issues here, knowing right from wrong, and you may feel that you need some advice or wise counsel from a teacher, priest, parent or someone you have a lot of respect for, in order to help you make the right decision.",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterLight14,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
