import 'package:flutter/material.dart';
import 'package:love_calculator_app/widgets/calculator_card.dart';

class HomeScreen extends StatelessWidget {
  final name1 = TextEditingController();
  final name2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Love Calculator'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Center(
        child: TextField(
          controller: name1,
          controller: name2,
        ),
      ),
    );
  }
}
