import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/view/skill_page.dart';
import 'package:portfolio/view/splash_screen.dart';
import 'package:portfolio/view/web_view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => Splashscreen(),
        "Web_view":(context) => Web_view(),
        "Skill":(context) => Skill(),
      },
    );
  }
}
