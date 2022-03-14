import 'package:flutter/material.dart';
import './category_screen.dart';
import './result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "test app",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.amber,
      ),
      routes: {
        '/': (context) => const Category_screen(),
        result().resultt: (context) => result()
      },
    );
  }
}
