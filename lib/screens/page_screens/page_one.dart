import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogr_assignment/screens/page_screens/page_three.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 1'),
      ),
      body: Center(
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
            Get.to(Page3());
          },
          child: Text(
            'Go to Page 3',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
