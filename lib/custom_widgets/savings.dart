// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class TextSection2 extends StatelessWidget {
  const TextSection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20.5, left: 12.8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Savings goal",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.5,
              fontWeight: FontWeight.w600,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "View all",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
