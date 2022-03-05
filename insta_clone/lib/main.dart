import 'package:flutter/material.dart';
import 'package:flutter_1/responsive/mobile_screen_layout.dart';
import 'package:flutter_1/responsive/responsive_screen.dart';
import 'package:flutter_1/responsive/web_screen_layout.dart';
import 'package:flutter_1/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Page',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: webBackgroundColor),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
