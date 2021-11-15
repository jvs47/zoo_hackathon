
import 'package:flutter/material.dart';
import 'package:flutterapp/zoohackathonapp/generatedhomescreen1widget/GeneratedHomeScreen1Widget.dart';
import 'package:flutterapp/zoohackathonapp/generatedquestionscreenwidget/GeneratedQuestionScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedquiztopicscreenwidget/GeneratedQuizTopicScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsigninscreenwidget/GeneratedSigninScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedsignupscreenwidget/GeneratedSignupScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generatedtopicscreenwidget/GeneratedTopicScreenWidget.dart';
import 'package:flutterapp/zoohackathonapp/generateduserscreenwidget/GeneratedUserscreenWidget.dart';

const initRoute = '/';
const HomeScreen1Widget = '/GeneratedHomeScreen1Widget';
const SinginScreenWidget = '/GeneratedSigninScreenWidget';
const SingupScreenWidget = '/GeneratedSignupScreenWidget';
const QuestionScreenWidget = '/GeneratedQuestionScreenWidget';
const TopicScreenWidget = '/GeneratedTopicScreenWidget';
const QuizTopicScreenWidget = '/GeneratedQuizTopicScreenWidget';
const UserscreenWidget = '/GenrateUserscreenWidget';

class zooHackathonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: _routes(),
    );
  }

  RouteFactory _routes(){
    return (settings) {
      Widget screen;
      switch (settings.name) {
        case initRoute: case SinginScreenWidget:
          screen = GeneratedSigninScreenWidget();
          break;
        case HomeScreen1Widget:
          screen = GeneratedHomeScreen1Widget();
          break;
        case QuizTopicScreenWidget:
          screen = GeneratedQuizTopicScreenWidget();
          break;
        case UserscreenWidget:
          screen = GeneratedUserscreenWidget();
          break;
        case TopicScreenWidget:
          screen = GeneratedTopicScreenWidget();
          break;
        case SingupScreenWidget:
          screen = GeneratedSignupScreenWidget();
          break;
        case QuestionScreenWidget:
          screen = GeneratedQuestionScreenWidget();
          break;
        default:
          return null;
      }
      return MaterialPageRoute(builder: (BuildContext context) => screen);
    };
  }
}