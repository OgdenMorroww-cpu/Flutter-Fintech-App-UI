// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class RowDashBoard extends StatelessWidget {
  const RowDashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Hello OgdenMorrow",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20.5,
          ),
        ),
        Icon(
          Icons.notifications_active,
          color: Colors.black,
        ),
      ],
    );
  }
}
