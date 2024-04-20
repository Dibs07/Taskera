

import 'package:flutter/material.dart';
import 'package:todoapp/pages/homepage.dart';

class NavigationService {
  late GlobalKey<NavigatorState> navigatorKey;
  final Map<String, Widget Function(BuildContext)> routes = {
    // "/login": (context) => const LoginPage(),
    '/home': (context) => const Homepage(),
    // "/register": (context) => const RegisterPage(),
    
  };

  GlobalKey<NavigatorState>? get nav {
    return navigatorKey;
  }

  Map<String, Widget Function(BuildContext)> get route {
    return routes;
  }

  NavigationService() {
    navigatorKey = GlobalKey<NavigatorState>();
  }

  void push(MaterialPageRoute route) {
    navigatorKey.currentState?.push(route);
  }

  void pushNamed(String routeName) {
    navigatorKey.currentState?.pushNamed(routeName);
  }
  void pushReplacementNamed (String routeName) {
    navigatorKey.currentState?.pushReplacementNamed(routeName);
  }
  void goback (){
    navigatorKey.currentState?.pop();
  }
}