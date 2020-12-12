import 'package:flutter/material.dart';
import '../constants.dart';

class LargeBottomButton extends StatelessWidget {
  LargeBottomButton({@required this.title, @required this.onPressed});
  final String title;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(child: Text(title, style: kLargeButtonStyle)),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
