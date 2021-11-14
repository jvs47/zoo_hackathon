
import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/zoohackathonapp/generatedhomescreen1widget/GeneratedHomeScreen1Widget.dart';
import 'package:flutterapp/zoohackathonapp/generatedquestionscreenwidget/GeneratedQuestionScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/GeneratedQuizTopicScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/GeneratedSigninScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/GeneratedSignupScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/GeneratedTopicScreenWidget.dart';

const HomeScreen1Widget = '/GeneratedHomeScreen1Widget';
const SinginScreenWidget = '/GeneratedSigninScreenWidget';
const SingupScreenWidget = '/GeneratedSignupScreenWidget';
const QuestionScreenWidget = '/GeneratedQuestionScreenWidget';
const TopicScreenWidget = '/GeneratedTopicScreenWidget';
const QuizTopicScreenWidget = '/GeneratedQuizTopicScreenWidget';

class zooHackathonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/GeneratedSigninScreenWidget',
      routes: {
        '/GeneratedHomeScreen1Widget': (context) =>
            GeneratedHomeScreen1Widget(),
        '/GeneratedQuizTopicScreenWidget': (context) =>
            GeneratedQuizTopicScreenWidget(),
        '/GeneratedSigninScreenWidget': (context) =>
            GeneratedSigninScreenWidget(),
        '/GeneratedSignupScreenWidget': (context) =>
            GeneratedSignupScreenWidget(),
      },
    );
  }
}