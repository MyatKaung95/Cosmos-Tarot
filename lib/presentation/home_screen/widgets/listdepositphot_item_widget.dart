import 'package:cosmos_tarot/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListdepositphotItemWidget extends StatelessWidget {
  ListdepositphotItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        116,
      ),
      width: getHorizontalSize(
        348,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgDepositphotos2,
            height: getVerticalSize(
              84,
            ),
            width: getHorizontalSize(
              120,
            ),
            alignment: Alignment.bottomLeft,
            margin: getMargin(
              bottom: 4,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: getPadding(
                left: 38,
                top: 13,
                right: 38,
                bottom: 13,
              ),
              decoration: AppDecoration.outlineGray600.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 8,
                      right: 39,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold20,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      192,
                    ),
                    margin: getMargin(
                      left: 78,
                      top: 8,
                    ),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor ",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterLight12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
