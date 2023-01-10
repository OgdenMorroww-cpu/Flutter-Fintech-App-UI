// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:zeus_app/custom_widgets/buttons_row.dart';
import 'package:zeus_app/custom_widgets/containers_section.dart';
import 'package:zeus_app/custom_widgets/row_dash.dart';
import 'package:zeus_app/custom_widgets/savings.dart';
import 'package:zeus_app/custom_widgets/spending.dart';
import 'package:zeus_app/custom_widgets/text_section.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: "Georgia",
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(12.8),
                child: RowDashBoard(),
              ),
              ContainerSection(),
              Padding(
                padding: EdgeInsets.only(top: 20.5, left: 12.8),
                child: Row(
                  children: [
                    Text(
                      "Quick Actions",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.5,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              ButtonRow(),
              TextSection(),
              SpendingSection(),
              TextSection2()
            ],
          ),
        ),
        bottomNavigationBar: NavigationBar(
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.home),
              label: "Home",
              tooltip: "Home",
            ),
            NavigationDestination(
              icon: Icon(FontAwesomeIcons.wallet),
              label: "Budget",
              tooltip: "Budget",
            ),
            NavigationDestination(
              icon: Icon(FontAwesomeIcons.database),
              label: "Goals",
              tooltip: "Goals",
            ),
            NavigationDestination(
              icon: Icon(Icons.settings),
              label: "Settings",
              tooltip: "Settings",
            ),
          ],
        ),
      ),
    );
  }
}
