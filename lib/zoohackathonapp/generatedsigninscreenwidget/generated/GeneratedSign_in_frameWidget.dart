import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedPersoncropcirclebadgeWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedSeparatorWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedRectangle24Widget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedYoudonthaveanaccountWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedTextFieldWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedSigninWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedTextFieldWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/generated/GeneratedSignupWidget.dart';

/* Group sign_in_frame
    Autogenerated by FlutLab FTF Generator
  */
class Sign_in_frameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              child: SignInRectangleWidget(),
            ),
            Positioned(
              left: 116.0,
              top: 93.0,
              child: PersoncropcirclebadgeWidget(),
            ),
            Positioned(
              left: 101.0,
              top: 25.0,
              child: SigninTextWidget(),
            ),
            Positioned(
              left: 35.0,
              top: 330.0,
              child: YoudonthaveanaccountWidget(),
            ),
            Positioned(
              left: 185.0,
              top: 330.0,
              child: SignupTextWidget(),
            ),
            Positioned(
              left: 35.0,
              top: 330.0,
              child: SeparatorWidget1(),
            ),
            Positioned(
              left: 35.0,
              top: 260.0,
              child: PasswordTextFieldWidget(),
            ),
            Positioned(
              left: 35.0,
              top: 194.0,
              child: UsernameTextFieldWidget(),
            )
          ]),
    );
  }
}
