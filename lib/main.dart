import 'package:flutter/material.dart';
import 'package:flutter_ui_design/screns/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: loginPage(),
        ),
      ),
    );
  }
}


