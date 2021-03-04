import "package:flutter/material.dart";
import "package:bmi_calculator/constants.dart";

class BottomButton extends StatelessWidget {

  BottomButton({this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: KLabelTextStyle,
          ),
        ),
        color: KBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: KBottomContainerHeight,
      ),
    );
  }
}