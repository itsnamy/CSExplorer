import 'package:csexplorer/bottom_NavBar.dart';
import 'package:csexplorer/main.dart';
import 'package:csexplorer/presentation/screens/Feedback/feedback_form.dart';
import 'package:csexplorer/presentation/screens/Home/home.dart';
import 'package:csexplorer/presentation/screens/profile/profile_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const MyApp());
      case '/csExplorer':
        return MaterialPageRoute(builder: (_) => const BottomNavBar());
      case '/home':
        return MaterialPageRoute(builder: (_) => const Home());
      case '/feedbackForm':
        return MaterialPageRoute(builder: (_) => const FeedbackForm());
      case '/viewprofile':
        return MaterialPageRoute(builder: (_) => const ProfileScreen());
      default:
        return null;
    }
  }
}
