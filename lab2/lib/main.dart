import 'package:flutter/material.dart';
import 'screens/joke_type_screen.dart';

void main() {
  runApp(const JokeApp());
}

class JokeApp extends StatelessWidget {
  const JokeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Random Jokes',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        brightness: Brightness.light,
        fontFamily: 'Roboto',
        textTheme: TextTheme(
          displayLarge: const TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.teal),
          titleLarge: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          bodyLarge: TextStyle(fontSize: 16.0, color: Colors.grey[800]),
          bodyMedium: TextStyle(fontSize: 14.0, color: Colors.grey[600]),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.teal,
          elevation: 4,
          titleTextStyle: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        buttonTheme: const ButtonThemeData(
          buttonColor: Colors.teal,
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: JokeTypeScreen(),
    );
  }
}
