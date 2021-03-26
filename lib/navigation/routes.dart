import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/pages/grammar_checklist.dart';
import 'package:gmo_training_english_practice/pages/home.dart';
import 'package:gmo_training_english_practice/pages/setting.dart';
import 'path.dart';
import 'slide_left_route.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HOME:
      return SlideLeftRoute(widget: MyHomePage());
    case SETTING:
      return SlideLeftRoute(widget: SettingApp());
    case GRAMMAR_CHECK:
      return SlideLeftRoute(widget: GrammarChecklist());
    default:
      return defaultNav(settings);
  }
}

MaterialPageRoute defaultNav(RouteSettings settings) {
  return MaterialPageRoute(
    builder: (context) => Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Text('No path for ${settings.name}'),
      ),
    ),
  );
}
