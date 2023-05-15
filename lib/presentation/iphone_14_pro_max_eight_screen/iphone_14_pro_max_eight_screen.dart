import 'package:cosmos_tarot/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxEightScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Padding(
                    padding: getPadding(
                      left: 21,
                      right: 29,
                      bottom: 58,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            638,
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
                                        imagePath:
                                            ImageConstant.imgV933audi44a2,
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
                                            left: 91,
                                            top: 140,
                                            right: 72,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Cosmos Tarot",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterSemiBold32,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 50,
                                                  top: 17,
                                                ),
                                                child: Text(
                                                  "The Tower",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold20,
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
                                imagePath: ImageConstant.imgThehierophant1,
                                height: getVerticalSize(
                                  349,
                                ),
                                width: getHorizontalSize(
                                  209,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20,
                                  ),
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 26,
                                  bottom: 36,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  height: getVerticalSize(
                                    350,
                                  ),
                                  width: getHorizontalSize(
                                    209,
                                  ),
                                  margin: getMargin(
                                    right: 26,
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
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    350,
                                  ),
                                  width: getHorizontalSize(
                                    209,
                                  ),
                                  margin: getMargin(
                                    left: 44,
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
                                alignment: Alignment.bottomCenter,
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 29,
                            ),
                            child: Text(
                              "“Surrender”",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 33,
                          ),
                          child: Text(
                            "Understanding",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              78,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                3,
                              ),
                              thickness: getVerticalSize(
                                3,
                              ),
                              color: ColorConstant.gray600,
                              indent: getHorizontalSize(
                                15,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            365,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 18,
                          ),
                          child: Text(
                            "You feel that the disruption and sweeping change you are going through, or fear you are about to go through, will be catastrophic. You need to recognise that such upheaval can force new directions that you never dreamed possible.\nSubconsciously you may have wanted change, but as is often the case, the solution isn't always as we expect.\nThere could be problems relating to your property, or if considering a new property or move, progress will be thwarted.",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterLight14,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 29,
                          ),
                          child: Text(
                            "Astrology",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              78,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                3,
                              ),
                              thickness: getVerticalSize(
                                3,
                              ),
                              color: ColorConstant.gray600,
                              indent: getHorizontalSize(
                                15,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              356,
                            ),
                            margin: getMargin(
                              left: 15,
                              top: 18,
                              right: 8,
                            ),
                            child: Text(
                              "You feel that the disruption and sweeping change you are going through, or fear you are about to go through, will be catastrophic. You need to recognise that such upheaval can force new directions that you never dreamed possible.",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterLight14,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 31,
                          ),
                          child: Text(
                            "UPRIGHT Meaning",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              78,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                3,
                              ),
                              thickness: getVerticalSize(
                                3,
                              ),
                              color: ColorConstant.gray600,
                              indent: getHorizontalSize(
                                15,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            365,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 15,
                          ),
                          child: Text(
                            "You feel that the disruption and sweeping change you are going through, or fear you are about to go through, will be catastrophic. You need to recognise that such upheaval can force new directions that you never dreamed possible.\nSubconsciously you may have wanted change, but as is often the case, the solution isn't always as we expect.\nThere could be problems relating to your property, or if considering a new property or move, progress will be thwarted.",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterLight14,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 50,
                          ),
                          child: Text(
                            "Reversed Meaning",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              78,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                3,
                              ),
                              thickness: getVerticalSize(
                                3,
                              ),
                              color: ColorConstant.gray600,
                              indent: getHorizontalSize(
                                15,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            365,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 15,
                          ),
                          child: Text(
                            "You feel that the disruption and sweeping change you are going through, or fear you are about to go through, will be catastrophic. You need to recognise that such upheaval can force new directions that you never dreamed possible.\nSubconsciously you may have wanted change, but as is often the case, the solution isn't always as we expect.\nThere could be problems relating to your property, or if considering a new property or move, progress will be thwarted.",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterLight14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
