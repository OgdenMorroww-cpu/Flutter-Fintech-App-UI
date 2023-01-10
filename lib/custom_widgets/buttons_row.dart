// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20.5, left: 12.8),
      child: Row(
        children: [
          MaterialButton(
            onPressed: () {},
            child: Text("Add expenses"),
            textColor: Colors.white,
            color: Colors.indigo,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                10.5,
              ),
            ),
            elevation: 12.5,
            minWidth: 180.5,
            height: 50.5,
          ),
          SizedBox(width: 20.5),
          MaterialButton(
            onPressed: () {},
            child: Text("Savings"),
            textColor: Colors.black,
            color: Colors.white,
            elevation: 12.5,
            height: 50.5,
            minWidth: 180.5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.5),
            ),
          ),
        ],
      ),
    );
  }
}
