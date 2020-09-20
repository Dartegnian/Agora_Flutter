import 'package:flutter/material.dart';

import 'package:agora_projects/screens/splash_page.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => SplashPage());
      default:
        throw "Route exception";
    }
  }
}
