import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedPersoncropcircleWidget3.dart';

import '../../../app.dart';

/* Frame person.crop.circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersoncropcircleWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, UserscreenWidget),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 50.0,
          height: 50.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 8.755931854248047,
                  top: 8.154296875,
                  right: null,
                  bottom: null,
                  width: 32.47244644165039,
                  height: 32.456748962402344,
                  child: GeneratedPersoncropcircleWidget3(),
                )
              ]),
        ),
      ),
    );
  }
}
