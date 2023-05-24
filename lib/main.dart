import 'package:flutter/material.dart';
import 'package:criminal_stories/screens/splash_screen.dart';
import 'package:criminal_stories/screens/main_screen.dart';
import 'package:criminal_stories/screens/settings_screen.dart';
import 'package:criminal_stories/screens/story_screen.dart';

void main() {
  runApp(CriminalStoriesApp());
}

class CriminalStoriesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/main': (context) => MainScreen(),
        '/settings': (context) => SettingsScreen(),
        // Add additional routes as needed
      },
    );
  }
}
