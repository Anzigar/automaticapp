import 'package:automaticapp/pages/home.dart';
import 'package:automaticapp/pages/into.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        textTheme: const TextTheme(
          headline1: TextStyle(fontWeight: FontWeight.normal, fontSize: 20.0),
          button: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14.0,
              letterSpacing: 1.25),
        ),
      ),
      home: const Homepage(),
      initialRoute: 'intro-screen',
      routes: {
        'intro-screen':(context)=>const Intro(),
        'homepage':(context)=>const Homepage(),
      },
    );
  }
}

