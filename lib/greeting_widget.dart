import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String greeting;

  GreetingWidget({required this.greeting});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
        color: Colors.teal,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Center(
        child: Text(
          greeting,
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}