// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:hyfy/components/auth/mobileAuthScreen.dart';

class UpdateMobileScreen extends StatelessWidget {
  const UpdateMobileScreen({
    super.key,
    required Type user,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(height: 40.0),
            Expanded(
              child: Column(
                children: [
                  const Text(
                    "Update phone number",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w200,
                        fontFamily: 'Ysabeau'),
                    textAlign: TextAlign.start,
                  ),
                  Container(height: 60.0),
                  Image.asset(
                    'assets/images/updatemobile.png',
                    height: 250,
                    width: 300,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 260,
              height: 35,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MobileAuthScreen()));
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  backgroundColor: const Color.fromARGB(255, 246, 246, 246),
                  elevation: 20.0,
                ),
                child: const Text(
                  'phone number',
                  style: TextStyle(color: Color(0xffCB3333)),
                ),
              ),
            ),
            Container(height: 60.0),
          ],
        ),
      ),
    );
  }
}
