import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/route_name.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routname.page_2);
                },
                child: Text('Go to page 2'))
          ],
        ),
      ),
    );
  }
}
/*  */