import 'package:flutter/material.dart';
import 'greeting_widget.dart';
import 'counter_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets Practice'),
        ),
        body: Container(
          color: Colors.lightBlueAccent,
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              GreetingWidget(greeting: 'Hello, Flutter!'),
              SizedBox(height: 16.0),
              CounterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}