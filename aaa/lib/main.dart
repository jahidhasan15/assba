import 'package:flutter/material.dart';
import 'Homepage.dart';

void main() {
  runApp(const Appone());
}

class Appone extends StatelessWidget {
  const Appone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
