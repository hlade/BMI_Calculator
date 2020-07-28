import 'package:flutter/material.dart';
import 'package:b_m_i/constant.dart';

class BottomButton extends StatelessWidget {

  BottomButton({@required this.tap, @required this.text});
  final Function tap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tap,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: kLargeButtonStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        height: kBottomContainerHeight,
        width: double.infinity,
        color: Colors.pink,
      ),
    );
  }
}
