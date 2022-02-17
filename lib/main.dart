import 'package:actividad_17_febrero/views/LoginPage.dart';
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
      debugShowCheckedModeBanner: false,
      title: 'MVP 193225',
      initialRoute: "login",
      routes: {
        'login':(BuildContext context) => const LoginPage(),
      }
    );
  }
}
