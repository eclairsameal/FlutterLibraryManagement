import 'package:flutter/material.dart';
import 'login/SecondRoute.dart';
import 'login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Library Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false, // 去除右上方Debug標誌
      initialRoute: '/loginpage',
      routes: {
        '/loginpage': (context) => LoginPage(),
        '/second': (context) => SecondRoute()
      },
      home: LoginPage(),
    );
  }
}
