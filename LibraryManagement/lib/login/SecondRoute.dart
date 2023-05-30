import 'package:flutter/material.dart';
import 'CustomArgumnets.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as CustomArgumnets;
    var content;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(args.content),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
                // Navigator.pop(context);
                Navigator.pushNamed(context, '/loginpage');
             },
          child: const Text('Go back!'),
        ),
       ],
        ),
      ),
    );
  }
}