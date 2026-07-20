import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const AniDrawStudio());
}

class AniDrawStudio extends StatelessWidget {
  const AniDrawStudio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AniDraw Studio',
      theme: ThemeData.dark(),
      home: const SplashScreen(),
    );
  }
}

একটা প্রশ্ন: তুমি কি চাও অ্যাপ চালু হলে ৩ সেকেন্ড Splash Screen দেখিয়ে তারপর Home Screen-এ চলে যাক, নাকি আপাতত শুধু Splash Screen-ই দেখালেই হবে?

You’re out of attachments for now. Start a free Plus trial for more, or try again tomorrow after 6:30 AM.
Try Plus free
