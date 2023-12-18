import 'dart:async';

import 'package:flutter/material.dart';
// import 'dart:ui_web';

import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/view/web_view.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, "Web_view");
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff131313),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(
            color: Color(0xff1F1F1F),
            // strokeAlign: 12,
            backgroundColor: Color(0xffC9F31D),
            // strokeCap: StrokeCap.round,
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "Flutter",
              style: GoogleFonts.abrilFatface(
                  fontSize: 50,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  letterSpacing: 2),
            ),
          ),
          // const SizedBox(
          //   height: 20,
          // ),
          // const Text(
          //   "LOADING",
          //   style: TextStyle(
          //       color: Colors.white,
          //       fontWeight: FontWeight.w700,
          //       fontSize:25,
          //       letterSpacing: 10),
          // ),
        ],
      ),
    );
  }
}
