import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedQuiz_navWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedNews_navWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedRectangle12Widget1.dart';

/* Group navigation
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 69.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 62.0,
              child: GeneratedRectangle12Widget1(),
            ),
            Positioned(
              left: 66.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 45.0,
              child: GeneratedNews_navWidget1(),
            ),
            Positioned(
              left: 275.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 62.0,
              child: GeneratedQuiz_navWidget1(),
            )
          ]),
    );
  }
}