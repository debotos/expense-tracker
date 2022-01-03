import 'package:flutter/material.dart';

import 'package:expense_tracker/presentation/app_router.dart';

void main() {
  runApp(ExpenseTrackerApp(appRouter: AppRouter()));
}

class ExpenseTrackerApp extends StatelessWidget {
  final AppRouter appRouter;

  const ExpenseTrackerApp({Key? key, required this.appRouter})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expense Tracker",
      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.onGenerateRoute,
    );
  }
}
