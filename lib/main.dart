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
      theme: ThemeData(
        primaryColor: const Color(0xff263341),
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: const Color(0xff8DB646)),
      ),
      home:  HomePage(),
    );
  }
}
