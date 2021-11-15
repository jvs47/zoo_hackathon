import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedNewsWidget2.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedGlobeeuropeafricafillWidget2.dart';

/* Group news_nav
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNews_navWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeScreen1Widget'),
      child: Container(
        width: 37.0,
        height: 45.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 42.0,
                height: 22.0,
                child: GeneratedNewsWidget2(),
              ),
              Positioned(
                left: 3.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedGlobeeuropeafricafillWidget2(),
              )
            ]),
      ),
    );
  }
}
