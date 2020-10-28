import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Function onTap;

  const CustomButton({
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.orange,
      borderRadius: BorderRadius.circular(20.0),
      child: InkWell(
        splashColor: Colors.orange,
        borderRadius: BorderRadius.circular(20.0),
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.orange, width: 2.0),
            borderRadius: BorderRadius.circular(20.0),
          ),
          padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 10.0),
          child: Row(
            children: [
              Text(
                'Find Love',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
