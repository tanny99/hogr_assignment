import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogr_assignment/model/data.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    final pageData = Page3Data();
    final items = pageData.items;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 3'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlue.withOpacity(0.5),
                      border: Border.all(color: Colors.black)),
                  child: Center(
                      child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(items[index]),
                  ))),
            ),
          );
        },
      ),
    );
  }
}
