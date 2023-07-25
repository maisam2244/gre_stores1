import 'package:flutter/material.dart';
import 'package:gre_stores/splash_Screen/splash_service.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  SplashService splashService = SplashService();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splashService.Splash(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Splash Screen",
          style: TextStyle(fontSize: 45),
        ),
      ),
    );
  }
}
