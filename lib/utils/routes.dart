import 'package:flutter/material.dart';
import 'package:test_elemes/ui/pages/error/error_page.dart';
import 'package:test_elemes/ui/pages/home_page.dart';

var mainRoutes = (RouteSettings settings) {
  switch (settings.name) {
    case HomePage.routeName:
      return MaterialPageRoute(
        builder: (context) => const HomePage(),
      );

    default:
      return MaterialPageRoute(
        builder: (context) => const ErrorPage(),
      );
  }
};
