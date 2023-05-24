import 'package:flutter/material.dart';
import 'package:vingle/components/splashscreen.dart';

void main() {
  runApp(const Vingle());
}

class Vingle extends StatelessWidget {
  const Vingle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const VingleApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class VingleApp extends StatefulWidget {
  const VingleApp({super.key});
  @override
  SplashScreen createState() => SplashScreen();
}
