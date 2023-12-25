import 'package:flutter/material.dart';
import 'package:tic_tac_toe/pages/game_page.dart';
import 'package:tic_tac_toe/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Toe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const HomePage(),
      // initialRoute: '/home',
      routes: {
        "/home": (context) => GamePage(),
      },
    );
  }
}
