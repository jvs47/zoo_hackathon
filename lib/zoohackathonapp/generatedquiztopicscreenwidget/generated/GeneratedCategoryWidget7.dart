import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedDomesticpetsWidget2.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedPawprintWidget12.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/generated/GeneratedRectangle18Widget7.dart';

/* Group category
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategoryWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 160.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(30, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
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
              width: 160.0,
              height: 160.0,
              child: GeneratedRectangle18Widget7(),
            ),
            Positioned(
              left: 47.448272705078125,
              top: 41.931034088134766,
              right: null,
              bottom: null,
              width: 66.20689392089844,
              height: 66.20689392089844,
              child: GeneratedPawprintWidget12(),
            ),
            Positioned(
              left: 17.655181884765625,
              top: 108.13793182373047,
              right: null,
              bottom: null,
              width: 127.79310607910156,
              height: 25.172412872314453,
              child: GeneratedDomesticpetsWidget2(),
            )
          ]),
    );
  }
}