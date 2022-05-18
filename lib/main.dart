import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pretty Friggin Cool'),
          backgroundColor: Colors.purple[900],
        ),
        body: const Center(child: Text('Hello World')),
        //backgroundColor: const Color.fromARGB(255, 239, 230, 250),
      ),
    );
  }
}
