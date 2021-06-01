import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppHome extends StatefulWidget {
  @override
  _AppHomeState createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: <Widget>[

        ],
      ),
      body: _buildHome(),
    );
  }

  Widget _buildHome() {
    return Container(
      child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10.2),
            child: Column(
              children: <Widget>[

              ],
            ),
          )
      ),
    );

  }

}
