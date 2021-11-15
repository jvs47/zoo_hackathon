import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/generated/GeneratedLeftContentWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/generated/GeneratedRightContentWidget.dart';

/* Frame ✏️ Content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 239.0,
      height: 44.0,
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
              width: 154.8818359375,
              height: 44.0,
              child: GeneratedLeftContentWidget(),
            ),
            Positioned(
              left: 162.8818359375,
              top: 0.0,
              right: null,
              bottom: null,
              width: 60.1181640625,
              height: 44.0,
              child: GeneratedRightContentWidget(),
            )
          ]),
    );
  }
}