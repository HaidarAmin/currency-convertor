import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Currency convertor',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Color(0xFF2849E5),
        ),
      ),
      home: Home(),
    );
  }
}
