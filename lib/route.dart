import 'package:flutter/cupertino.dart';
import 'package:futter/screen/credit_screen.dart';
import 'package:futter/screen/history.dart';
import 'package:futter/screen/main_screen.dart';

class RouteGenerator {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return CupertinoPageRoute(
          builder: (context) => MainScreen(),
        );
        break;
      case '/history':
        return CupertinoPageRoute(
          builder: (context) => HistoryScreen(),
        );
        break;
      case '/credit':
        return CupertinoPageRoute(
          builder: (context) => CreditScreen(),
        );
        break;
      default:
    }
  }
}
