import 'package:flutter/material.dart';
import 'package:threads_app/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thread App',
debugShowCheckedModeBanner: false,
      home:  HomePage(),
    );
  }
}


