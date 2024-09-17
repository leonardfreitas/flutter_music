import 'package:flutter/material.dart';
import 'package:flutter_music/home/pages/app_navigation.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppNavigation(),
    );
  }
}
