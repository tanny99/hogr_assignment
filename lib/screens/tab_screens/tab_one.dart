import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogr_assignment/screens/page_screens/page_two.dart';

class TabOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        style: TextButton.styleFrom(
          side: BorderSide(color: Colors.black), // Adds the black border
          padding: EdgeInsets.all(16), // Optional: Adjust padding
          shape: RoundedRectangleBorder(
            borderRadius:
                BorderRadius.circular(8), // Sets the border radius to 8
          ),
        ),
        onPressed: () {
          Get.to(Page2());
        },
        child: Text(
          'PAGE 2',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
