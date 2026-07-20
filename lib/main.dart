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
