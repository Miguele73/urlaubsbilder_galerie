import 'package:flutter/material.dart';
import 'package:urlaubsbilder_galerie/greeting_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: GreetingScreen());
  }
}
