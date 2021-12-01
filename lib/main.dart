import 'package:flutter/material.dart';
import 'package:restaurant_app/home/home_page.dart';
import 'package:restaurant_app/styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant App',
      theme: ThemeData(
        colorScheme: myColorSchemeLight,
        textTheme: myTextTheme,
      ),
      darkTheme: ThemeData(
        colorScheme: myColorSchemeDark,
        textTheme: myTextTheme,
      ),
      home: const HomePage(),
    );
  }
}
