import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/generated/GeneratedContentWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/generated/GeneratedSeparatorWidget.dart';

/* Instance level_select
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLevel_selectWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 255.0,
      height: 44.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(18.0),
              child: Container(
                color: Color.fromARGB(204, 251, 254, 255),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 239.0,
              height: 44.0,
              child: GeneratedContentWidget(),
            ),
            Positioned(
              left: 16.0,
              top: 44.0,
              right: null,
              bottom: null,
              width: 359.0,
              height: 0.5,
              child: GeneratedSeparatorWidget(),
            )
          ]),
    );
  }
}
