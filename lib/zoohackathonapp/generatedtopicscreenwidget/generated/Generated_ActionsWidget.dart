import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/generated/GeneratedStartWidget.dart';

/* Instance _Actions
    Autogenerated by FlutLab FTF Generator
  */
class Generated_ActionsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedQuestionScreenWidget'),
      child: Container(
        width: 200.0,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(178, 245, 245, 245),
                ),
              ),
              Positioned(
                left: -63.5,
                top: 16.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 29.0,
                child: GeneratedStartWidget(),
              )
            ]),
      ),
    );
  }
}
