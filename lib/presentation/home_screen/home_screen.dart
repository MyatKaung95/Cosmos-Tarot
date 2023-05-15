import '../home_screen/widgets/listdepositphot_item_widget.dart';
import 'package:cosmos_tarot/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 54,
            right: 24,
            bottom: 54,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getVerticalSize(
                  535,
                ),
                width: getHorizontalSize(
                  380,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
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
                          alignment: Alignment.bottomCenter,
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
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 80,
                                  right: 83,
                                  bottom: 135,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                        left: 34,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "Fortune Teller",
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
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          185,
                        ),
                        width: getHorizontalSize(
                          184,
                        ),
                        margin: getMargin(
                          left: 6,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: getPadding(
                                  left: 12,
                                  top: 28,
                                  right: 12,
                                  bottom: 28,
                                ),
                                decoration:
                                    AppDecoration.outlineGray600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 2,
                                        top: 21,
                                      ),
                                      child: Text(
                                        "Daily Card",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold17,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        129,
                                      ),
                                      margin: getMargin(
                                        top: 13,
                                      ),
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterLight10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgDepositphotos2,
                              height: getVerticalSize(
                                76,
                              ),
                              width: getHorizontalSize(
                                103,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 4,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getVerticalSize(
                          185,
                        ),
                        width: getHorizontalSize(
                          184,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                padding: getPadding(
                                  left: 12,
                                  top: 28,
                                  right: 12,
                                  bottom: 28,
                                ),
                                decoration:
                                    AppDecoration.outlineGray600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 2,
                                        top: 21,
                                      ),
                                      child: Text(
                                        "Daily Card",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold17,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        129,
                                      ),
                                      margin: getMargin(
                                        top: 13,
                                      ),
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterLight10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgDepositphotos2,
                              height: getVerticalSize(
                                76,
                              ),
                              width: getHorizontalSize(
                                103,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 4,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 25,
                  right: 16,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        30,
                      ),
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return ListdepositphotItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
