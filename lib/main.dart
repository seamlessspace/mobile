import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:learnspace/file_model.dart';
import 'package:learnspace/homepage.dart';
import 'package:learnspace/file_list.dart';
import 'package:learnspace/store.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      title: 'LearnSpace',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomePage(),
    );
  }
}


