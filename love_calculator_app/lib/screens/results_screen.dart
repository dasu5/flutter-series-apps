import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  final int percentage;
  final String message;

  const ResultsScreen({this.percentage, this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Results'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.amber[300],
          ),
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 85.0),
          width: 300.0,
          height: 300.0,
          child: Column(
            children: [
              Text(
                '$percentage%',
                style: TextStyle(fontSize: 60.0),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                message ?? 'Error',
                style: TextStyle(fontSize: 20.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
