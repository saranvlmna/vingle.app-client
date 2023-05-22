import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 50, bottom: 10),
              child: Image.asset(
                'assets/images/spalshgirl.png',
                height: 250,
                width: 300,
                alignment: Alignment.topLeft,
              ),
            ),
            const Text(
              "vingle",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 70,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Ysabeau'),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.only(
                right: 50,
              ),
              child: const Text(
                "find,if it is far",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Ysabeau',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 50, bottom: 10),
              child: Image.asset(
                'assets/images/splashmen.png',
                height: 250,
                width: 300,
                alignment: Alignment.bottomRight,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
