import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/input_text.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  final double sizedBox = 30.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            SizedBox(
              height: sizedBox,
            ),
            Image.asset(
              'assets/tik-tok.png',
              height: 100,
              color: Colors.white,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Welcome to TikTok Universe',
              style: GoogleFonts.acme(fontSize: 30),
            ),
            InputField(),
          ],
        )),
      ),
    ));
  }
}
