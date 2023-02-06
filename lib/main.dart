import 'package:courses/ui/constants/theme/theme.dart';
import 'package:courses/ui/screens/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cours',
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: const HomeScreen(),
    );
  }
}

