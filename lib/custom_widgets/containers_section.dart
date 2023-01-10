// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class ContainerSection extends StatelessWidget {
  const ContainerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12.8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(226, 3, 24, 41),
              borderRadius: BorderRadius.circular(12.5),
            ),
            height: 150.8,
            width: 250.5,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(12.5),
            ),
            child: Center(
              child: Icon(Icons.add),
            ),
            height: 150.8,
            width: 100.5,
          ),
        ],
      ),
    );
  }
}
