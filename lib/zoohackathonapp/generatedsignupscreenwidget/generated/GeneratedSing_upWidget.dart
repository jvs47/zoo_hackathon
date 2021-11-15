import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/generated/GeneratedPersoncropcirclebadgeWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/generated/GeneratedBack_to_sel_topicWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/generated/GeneratedRectangle24Widget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/generated/GeneratedTextFieldWidget2.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/generated/GeneratedSignupWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/generated/GeneratedTextFieldWidget3.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/generated/GeneratedSeparatorWidget5.dart';

/* Group sing_up
    Autogenerated by FlutLab FTF Generator
  */
class SingupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 322.0,
      height: 409.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 112.0,
              top: 129.0,
              child: PersoncropcirclebadgeWidget1(),
            ),
            Positioned(
              left: 97.0,
              top: 61.0,
              child: SignupTextWidget(),
            ),
            Positioned(
              left: 2.0,
              top: 36.0,
              child: SingupRectangleWidget(),
            ),
            Positioned(
              left: 37.0,
              top: 296.0,
              child: GeneratedTextFieldWidget2(),
            ),
            Positioned(
              left: 37.0,
              top: 366.0,
              child: GeneratedSeparatorWidget5(),
            ),
            Positioned(
              left: 37.0,
              top: 230.0,
              child: GeneratedTextFieldWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              child: GeneratedBack_to_sel_topicWidget1(),
            )
          ]),
    );
  }
}
