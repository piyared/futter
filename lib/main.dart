import 'package:flutter/material.dart';
import 'package:futter/route.dart';
import 'package:futter/screen/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
      onGenerateRoute: RouteGenerator.onGenerateRoute,
    );
  }
}
