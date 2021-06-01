import 'package:flutter/material.dart';
import 'package:flutter_mvc_pattern/views/home.dart';

class Routes {
  Routes._();

  //static variables
  static const String home = '/';
  static const String login = '/login';
  static const String register = '/register';

  // build
  static final routes = <String, WidgetBuilder>{
    home: (context) => AppHome(),
  };

}
