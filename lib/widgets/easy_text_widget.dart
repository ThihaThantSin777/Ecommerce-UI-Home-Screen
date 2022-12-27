import 'package:assignement1/constant/dimes.dart';
import 'package:flutter/material.dart';

class EasyTextWidget extends StatelessWidget {
  const EasyTextWidget({Key? key,required this.text,this.fontWeight=FontWeight.w600,this.fontSize=kFontSize14x,}) : super(key: key);
  final String text;
  final FontWeight fontWeight;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(
      fontWeight: fontWeight,
      fontSize: fontSize,
    ),);
  }
}
