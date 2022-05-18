import 'package:flutter/material.dart';
// import 'package:flutterrouting/home.dart';
import 'package:flutterrouting/routers.dart';
import 'package:flutterrouting/themes/style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      theme: appTheme(),
      // home: const HomeScreen()
      initialRoute: '/home',
      routes: routes,
    );
  }
}