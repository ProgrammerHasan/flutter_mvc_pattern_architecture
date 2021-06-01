import 'package:flutter/material.dart';
import 'package:flutter_mvc_pattern/routes.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Locale('en'),
      title: 'ProgrammerHasan',
      themeMode: ThemeMode.light,
      routes: Routes.routes,
      initialRoute: '/',
    );
  }

}
