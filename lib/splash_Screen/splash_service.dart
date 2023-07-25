import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gre_stores/pages/Home_page.dart';

class SplashService {
  void Splash(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
    });
  }
}
