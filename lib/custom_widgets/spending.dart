// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';

class SpendingSection extends StatelessWidget {
  const SpendingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20.5, left: 12.8),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 156, 129, 161),
              borderRadius: BorderRadius.circular(12.5),
            ),
            height: 150.8,
            width: 380.5,
          ),
        ],
      ),
    );
  }
}
