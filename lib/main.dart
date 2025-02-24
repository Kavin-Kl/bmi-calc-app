import 'package:bmi_app/inputpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(primary: Color(0xFF0A0E21), secondary: Colors.purple),
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
        appBarTheme: AppBarTheme(
            backgroundColor: Color(0xFF0A0E21), foregroundColor: Colors.white),
      ),
      home: InputPage(),
    );
  }
}
