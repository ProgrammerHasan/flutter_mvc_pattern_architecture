import 'package:flutter/material.dart';

class Routes {
  Routes._();

  //static variables
  static const String home = '/';
  static const String login = '/login';
  static const String register = '/register';

  // build
  static final routes = <String, WidgetBuilder>{
    home: (context) => AppHome(),
    login: (context) => Login(),
    register: (context) => Register(),
  };

}
