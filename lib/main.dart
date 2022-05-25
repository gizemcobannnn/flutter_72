import 'package:evtadinda6/evWelcomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EvTadindaApp());
}

class EvTadindaApp extends StatelessWidget {
  const EvTadindaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to EvTadinda',
      home: evWelcomePage(),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
    );
  }
