import 'package:flutter/material.dart';
import 'package:gre_stores/pages/FAQ_roots.dart/About_us.dart';
import 'package:gre_stores/pages/Home_page.dart';
import 'package:gre_stores/pages/faq_page.dart';
import 'package:gre_stores/splash_Screen/splash_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Faq(),
      debugShowCheckedModeBanner: false,
    );
  }
}
