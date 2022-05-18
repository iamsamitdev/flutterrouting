import 'package:flutter/material.dart';
import 'package:flutterrouting/about.dart';
import 'package:flutterrouting/home.dart';

// สร้างตัวแปรแบบ Map ไว้เก็บ Key เก็บ URL และ Value เก็บ Screen
Map<String, WidgetBuilder> routes = {
  "/home":(BuildContext context) => const HomeScreen(),
  "/about":(BuildContext context) => const AboutScreen(),
};