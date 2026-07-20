import 'package:flutter/material.dart';

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
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AniDraw Studio'),
      ),
      body: const Center(
        child: Text(
          'Welcome to AniDraw Studio',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
