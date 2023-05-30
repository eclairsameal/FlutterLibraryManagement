import 'package:flutter/material.dart';

import 'SecondRoute.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Library Management'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Login Page'),
            onPressed: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(builder: (context) => const SecondRoute()),
              // );
              Navigator.pushNamed(context, '/second');
            },
          ),
        )
    );
  }
}