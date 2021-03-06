import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedhomescreen1widget/generated/GeneratedMagnifyingglassWidget1.dart';
import 'package:flutterapp/zoohackathonapp/generatedhomescreen1widget/generated/GeneratedEllipse1Widget.dart';

/* Frame magnifyingglass
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMagnifyingglassWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      //onTap: () => Navigator.pushNamed(context, '/GeneratedSearch_tabWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 36.0,
          height: 36.0,
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
                  width: 36.0,
                  height: 36.0,
                  child: GeneratedEllipse1Widget(),
                ),
                Positioned(
                  left: 7.219555377960205,
                  top: 6.684703826904297,
                  right: null,
                  bottom: null,
                  width: 21.54952621459961,
                  height: 21.752927780151367,
                  child: GeneratedMagnifyingglassWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}
