import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generateduserscreenwidget/generated/GeneratedLeftTitleWidget2.dart';
import 'package:flutterapp/zoohackathonapp/generateduserscreenwidget/generated/GeneratedIconchevronleftWidget2.dart';

/* Group back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeScreen1Widget'),
      child: Container(
        width: 54.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                child: GeneratedIconchevronleftWidget2(),
              ),
              Positioned(
                left: 20.0,
                top: 5.0,
                child: GeneratedLeftTitleWidget2(),
              )
            ]),
      ),
    );
  }
}