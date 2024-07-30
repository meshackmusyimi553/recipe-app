import 'package:flutter/material.dart';
import 'package:recipe1/screens/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      theme: _buildThemeData(),
      home: HomePage(), // Removed 'const' here
    );
  }

  // Custom ThemeData to define the app's theme
  ThemeData _buildThemeData() {
    return ThemeData(
      primaryColor: const Color(0xff263341),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: const Color(0xff8DB646),
      ),
      textTheme: const TextTheme(
        titleLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.white),
        bodyLarge: TextStyle(fontSize: 14.0, color: Colors.white),
      ),
    );
  }
}

