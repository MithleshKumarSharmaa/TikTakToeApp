import 'package:flutter/material.dart';
import 'package:tictactoe_game/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: Mithlesh,
      home: HomeScreen(),
    );
  }
}
