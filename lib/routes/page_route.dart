import 'package:get/get.dart';
import '../page/page1.dart';
import '../page/page2.dart';
import '../page/page3.dart';
import '../routes/route_name.dart';

class MyPageRoute {
  static final pages = [
    GetPage(name: Routname.page_1, page: () => page1()),
    GetPage(name: Routname.page_2, page: () => page2()),
    GetPage(name: Routname.page_3, page: () => page3())
  ];
}
