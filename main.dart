import 'package:flutter/material.dart';

void main() {
  runApp(InseekApp());
}

class InseekApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inseek',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Inseek App Started!'),
        ),
        body: Center(
          child: Text('Welcome to Inseek — Your Leadership Companion!'),
        ),
      ),
    );
  }
}