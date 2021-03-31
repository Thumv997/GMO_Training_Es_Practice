import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/data/adjective_adverbs_data.dart';
import 'package:gmo_training_english_practice/widget/model.dart';
import 'package:gmo_training_english_practice/pages/grammar_checklist.dart';
import 'package:gmo_training_english_practice/pages/home.dart';
import 'package:gmo_training_english_practice/widget/test_es_view.dart';

import 'navigation/navigation.dart';
import 'navigation/routes.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Navigation().navigatorKey,
      onGenerateRoute: generateRoute,
      theme: ThemeData(
        brightness: Brightness.light,
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.amber,
        iconTheme: IconThemeData(color: Colors.amber),
      ),
      home: TestEs(),
    );
  }
}
