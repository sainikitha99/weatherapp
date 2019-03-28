import 'package:flutter/material.dart';
import 'package:my_weather_app/ui/MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'My Weather Home page'),
    );
  }
}


