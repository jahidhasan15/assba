import 'package:flutter/material.dart';

void main() {
  runApp(Intoapp());
}

class Intoapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Home'),
        ),
        body: Center(
          child: Text(
            'Hello ostad we Have faced a problem at last day. my name is jahid hasan ',
            textAlign: TextAlign.start,
            maxLines: 2,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              letterSpacing: 1,
              wordSpacing: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    );
  }
}
