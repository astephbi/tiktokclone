import 'package:flutter/material.dart';
import 'package:tiktokclone/auth/login_screen.dart';

void main() {
  runApp(
    const TikTokClone(),
  );
}

class TikTokClone extends StatelessWidget {
  const TikTokClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tik Tok',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const LoginPage(),
    );
  }
}
