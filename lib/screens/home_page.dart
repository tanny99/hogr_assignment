import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogr_assignment/screens/tab_screens/tab_one.dart';
import 'package:hogr_assignment/screens/tab_screens/tab_three.dart';
import 'package:hogr_assignment/screens/tab_screens/tab_two.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        bottomNavigationBar: TabBar(
          labelColor: Colors.white, // Active tab label color
          unselectedLabelColor:
              Colors.white.withOpacity(0.7), // Inactive tab label color
          indicatorColor: Colors.white, // Color of the underline indicator

          tabs: [
            Container(
              color: Colors.black,
              height: 50,
              width: double.infinity, // Ensures the container takes full width
              alignment: Alignment.center,
              child: Tab(text: 'TAB 1'),
            ),
            Container(
              color: Colors.black,
              height: 50,
              width: double.infinity, // Ensures the container takes full width
              alignment: Alignment.center,
              child: Tab(text: 'TAB 2'),
            ),
            Container(
              color: Colors.black,
              height: 50,
              width: double.infinity, // Ensures the container takes full width
              alignment: Alignment.center,
              child: Tab(text: 'TAB 3'),
            ),
          ],
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'PAGE 1',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: TabBarView(
          children: [
            TabOne(),
            TabTwo(),
            TabThree(),
          ],
        ),
      ),
    );
  }
}
