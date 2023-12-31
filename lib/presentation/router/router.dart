import 'package:csexplorer/bottom_NavBar.dart';
import 'package:csexplorer/main.dart';
import 'package:csexplorer/presentation/screens/Feedback/feedback_form.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const MyApp());
      case '/csExplorer':
        return MaterialPageRoute(builder: (_) => const BottomNavBar());
      case '/feedbackForm':
        return MaterialPageRoute(builder: (_) => const FeedbackForm());
      default:
        return null;
    }
  }
}
