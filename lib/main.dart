import 'package:flutter/material.dart';
import 'package:round10/profile.dart';
import 'core/style/theming.dart';

void main() {
  //maha samir
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDarkMode = false;

  void toggleTheme() {
    setState(() {
      isDarkMode = !isDarkMode;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: isDarkMode ? darkTheme : lightTheme,
      debugShowCheckedModeBanner: false,
      home: Profile(onToggleTheme: toggleTheme),
    );
  }
}
