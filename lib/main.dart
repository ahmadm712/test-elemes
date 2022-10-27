import 'package:flutter/material.dart';
import 'package:test_elemes/ui/pages/home_page.dart';
import 'package:test_elemes/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elemes Test',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      onGenerateRoute: mainRoutes,
      home: const HomePage(),
    );
  }
}
