import 'package:flutter/material.dart';

void main() {
  runApp(const SahajMudraApp());
}

class SahajMudraApp extends StatelessWidget {
  const SahajMudraApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('SahajMudra: Initialized'))),
    );
  }
}
