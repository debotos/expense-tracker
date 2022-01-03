import 'package:flutter/material.dart';

import 'package:expense_tracker/presentation/screens/home_screen.dart';

class AppRouter {
  static final _homeScreen = MaterialPageRoute(
    builder: (_) => const HomeScreen(),
  );

  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return _homeScreen;
      default:
        return _homeScreen;
    }
  }
}
