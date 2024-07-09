import 'package:chavu/home_page.dart';
import 'package:chavu/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChavuApp());
}

class ChavuApp extends StatelessWidget {
  const ChavuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chavu',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
