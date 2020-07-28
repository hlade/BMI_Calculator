import 'package:flutter/material.dart';
import 'package:b_m_i/constant.dart';


class IconContent extends StatelessWidget {

  IconContent({this.icon, this.lable});
  
  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: Colors.white
        ),
        SizedBox(height: 15.0,),
        Text(
          lable, 
          style: kLableStyle,
        )
      ]
    );
  }
}
