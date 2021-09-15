import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:two_cycle_mclaren/pages/home/home.dart';

class Router {
  static final List<GetPage> routers = [
    GetPage(name: '/', page: () => Home()),
  ];
}
