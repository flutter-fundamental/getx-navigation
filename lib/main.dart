import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './page/page1.dart';
import './routes/page_route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: page1(),
      getPages: MyPageRoute.pages,
    );
  }
}
