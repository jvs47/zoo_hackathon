import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedhomescreen1widget/GeneratedHomeScreen1Widget.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/GeneratedQuizTopicScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/GeneratedTopicScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/GeneratedSigninScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/GeneratedSignupScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generateduserscreenwidget/GeneratedUserscreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedquestionscreenwidget/GeneratedQuestionScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsearch_tabwidget/GeneratedSearch_tabWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedframe1widget/GeneratedFrame1Widget.dart';

void main() {
  runApp(zooHackathonApp());
}

class zooHackathonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSigninScreenWidget',
      routes: {
        '/GeneratedHomeScreen1Widget': (context) =>
            GeneratedHomeScreen1Widget(),
        '/GeneratedQuizTopicScreenWidget': (context) =>
            GeneratedQuizTopicScreenWidget(),
        '/GeneratedTopicScreenWidget': (context) =>
            GeneratedTopicScreenWidget(),
        '/GeneratedSigninScreenWidget': (context) =>
            GeneratedSigninScreenWidget(),
        '/GeneratedSignupScreenWidget': (context) =>
            GeneratedSignupScreenWidget(),
        '/GeneratedUserscreenWidget': (context) => GeneratedUserscreenWidget(),
        '/GeneratedQuestionScreenWidget': (context) =>
            GeneratedQuestionScreenWidget(),
        //'/GeneratedSearch_tabWidget': (context) => GeneratedSearch_tabWidget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
      },
    );
  }
}
