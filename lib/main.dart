import 'package:expensemanager/screens/register_screen.dart';
import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expense Tracker',
      theme: ThemeData(primarySwatch: Colors.teal),
      initialRoute: 'home',
      routes: {
        'login': (context) => const MyLogin(),
        'register': (context) => const MyRegister(),
        'home': (context) => const MyHome(),
      },
    );
  }
}
