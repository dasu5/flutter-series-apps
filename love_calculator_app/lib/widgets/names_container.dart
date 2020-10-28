import 'package:flutter/material.dart';
import 'package:love_calculator_app/widgets/custom_button.dart';

class NamesContainer extends StatelessWidget {
  final TextEditingController name1;
  final TextEditingController name2;
  final Function onTap;

  NamesContainer({this.onTap, this.name1, this.name2});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.amber[300],
      ),
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
      width: 300.0,
      height: 300.0,
      child: Column(
        children: [
          TextField(
            controller: name1,
            cursorColor: Colors.black,
            decoration: InputDecoration(
              hintText: 'Name 1',
              hintStyle:
                  TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
              contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextField(
            controller: name2,
            cursorColor: Colors.black,
            decoration: InputDecoration(
              hintText: 'Name 2',
              hintStyle:
                  TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
              contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          CustomButton(onTap: onTap),
        ],
      ),
    );
  }
}
